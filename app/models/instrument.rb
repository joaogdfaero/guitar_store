class Instrument < ApplicationRecord
    belongs_to :user, optional: true
    has_many :line_items
    mount_uploader :image, ImageUploader

    validates :title, :brand, :price, :model, presence: true
    validates :description, length: {maximum: 1000, too_long: "%{count} characters is the maximum aloud."}
    validates :title, length: {maximum: 100, too_long: "%{count} characters is the maximum aloud."}
    validates :price, length: {maximum: 7}

    BRAND = %w{ Fender Gibson Epiphone ESP Martin Dean Taylor Jackson PRS  Ibanez Charvel Washburn }
    FINISH = %w{ Black White Navy Blue Red Clear Satin Yellow Seafoam }
    CONDITION = %w{ New Excellent Mint Used Fair Poor }
end
