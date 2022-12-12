class Quote < ApplicationRecord
  validates :name, presence: true

  scope :ordered, -> { order( id: :desc )}

  after_create_commit -> { broadcast_preprend_to "quotes", partial: "quotes/quote", locals: { quote: self}, target: "quotes" }
end
