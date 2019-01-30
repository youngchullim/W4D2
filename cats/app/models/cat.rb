class Cat < ApplicationRecord
  include ActionView::Helpers::DateHelper

  COLOR = [:Blue, :Red, :Green, :Spotted, :Stripes, :Black]
  SEX = [:M, :F]
  validates :name, presence: true
  validates :birth_date, presence: true
  validates :color, presence: true
  validates :sex, presence: true
  validates :description, presence: true
end
