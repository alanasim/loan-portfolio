class Payment < ActiveRecord::Base
  belongs_to :loan

  after_save :calculate_late_payments

  private

  def calculate_late_payments
    loan = self.loan
    loan.expected_payments.where(paid: [false, nil]).each do |expected|
      total_expected = loan.expected_payments.where(expected_date: loan.start_date..expected.expected_date).sum(:amount)
      amount_paid_by_expected = loan.payments.where(date_paid: loan.start_date..expected.expected_date).sum(:amount)
      total_paid = loan.payments.sum(:amount)

      if total_paid >= total_expected
        expected.paid = true
        expected.save

        if amount_paid_by_expected < total_expected
          expected.create_late_payment(date_paid: self.date_paid, loan: loan)
        end
      end
    end
  end
end
