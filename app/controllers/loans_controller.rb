class LoansController < ApplicationController
  def index
    @loans = Loan.all
  end

  def show
    @loan = Loan.find(params[:id])
    @payments = @loan.payments
    @expected_payments = @loan.expected_payments.order(:expected_date)
    @ten_days_late = []
    @twenty_days_late = []
    @thirty_days_late = []
    @loan.late_payments.each do |payment|
      days_late = (payment.date_paid - payment.expected_payment.expected_date).to_i
      if days_late >= 10 && days_late < 20
        @ten_days_late << payment
      elsif days_late >= 20 && days_late < 30
        @twenty_days_late << payment
      elsif days_late >= 30
        @thirty_days_late << payment
      end
    end
  end
end
