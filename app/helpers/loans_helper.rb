module LoansHelper
  def total_loaned(loans)
    total = 0
    loans.each do |loan|
      total += loan.total
    end
    return total
  end

  def total_paid(loans)
    total = 0
    loans.each do |loan|
      loan_paid = loan.payments.sum(:amount)
      total += loan_paid
    end
    return total
  end

  def total_payments(loans)
    total = 0
    loans.each do |loan|
      loan_payments = loan.payments.length
      total += loan_payments
    end
    return total
  end

  def total_late(loans)
    total = 0
    loans.each do |loan|
      loan_payments = loan.late_payments.length
      total += loan_payments
    end
    return total
  end
end
