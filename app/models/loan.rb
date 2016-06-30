class Loan < ActiveRecord::Base
  has_many :payments
  has_many :expected_payments

  after_save :generate_expected_payments


  private

  def generate_expected_payments
    payment_amount = total.to_f / increments
    increments.times do |i|
      payment_date = start_date + i.months
      ExpectedPayment.create(expected_date: payment_date, amount: payment_amount, loan: self)
    end
  end
end