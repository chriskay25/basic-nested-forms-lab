class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

  # {
  #   :recipe => {
  #     :title,
  #     :ingredients_attributes => {
  #       "0" => {
  #         :name,
  #         :quantity
  #       }
  #     }
  #   }
  # }
end
