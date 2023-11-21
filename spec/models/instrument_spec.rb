require 'rails_helper'

RSpec.describe Instrument, type: :model do
  let(:instrument) { build(:instrument) }

  describe "Validations" do
    it "is valid with valid attributes" do
      expect(instrument).to be_valid
    end

    it "is not valid without a title" do
      instrument.title = nil
      expect(instrument).to_not be_valid
    end

    it "is not valid without a brand" do
      instrument.brand = nil
      expect(instrument).to_not be_valid
    end

    it "is not valid without a price" do
      instrument.price = nil
      expect(instrument).to_not be_valid
    end

    it "is not valid without a model" do
      instrument.model = nil
      expect(instrument).to_not be_valid
    end

    it "is not valid with a description exceeding 1000 characters" 
    end

    it "is not valid with a title exceeding 100 characters" do
      instrument.title = "a" * 101
      expect(instrument).to_not be_valid
    end

    it "is not valid with a price exceeding 7 digits" do
      instrument.price = 1_000_000_1
      expect(instrument).to_not be_valid
    end
  end
end
