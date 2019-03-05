class Product < ApplicationRecord

  has_many :line_items, dependent: :nullify
#   validates :title, presence: true
#   validates :description, presence: true
#   validates :price, presence: true, numericality: { greather_than_or_equal_to: 0 }
#   validates :image_url, presence: true, format: { with: /\.(jpg|jpeg|png|gif)}\z/i, message: "Le format de l'image doit être au format: jpg, jpeg, png ou gif." }, allow_blank: true
end
