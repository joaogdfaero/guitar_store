class Instrument < ApplicationRecord
    before_destroy :not_referenced_by_any_line_item
    belongs_to :user, optional: true
    has_many :line_items
    mount_uploader :image, ImageUploader

    validates :title, :brand, :price, :model, presence: true
    validates :description, length: {maximum: 1000, too_long: "%{count} characters is the maximum aloud."}
    validates :title, length: {maximum: 100, too_long: "%{count} characters is the maximum aloud."}
    validates :price, length: {maximum: 7}

    BRAND = %w{ Fender Gibson Epiphone ESP Martin Dean Taylor Jackson PRS Ibanez Charvel Washburn }
    FINISH = %w{ Preto Branco Azul Marinho Vermelho Transparente Fosco Amarelo Seafoam }
    CONDITION = %w{ Novo Excelente Novo Usado Regular Ruim }

    private

    def not_referenced_by_any_line_item
        unless line_items.empty?
            erros.add(:base, "Items no carrinho!")
            throw :abort
        end
    end
end
