class LoansController < ApplicationController
  def index
    @loans = Loan.all
  end

  def show
    @loan = Loan.find(params[:id])
    @expected_payments = @loan.expected_payments
    @late_payments = @loan.late_payments
  end
end
