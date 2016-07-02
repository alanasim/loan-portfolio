class ExpectedPayment < ActiveRecord::Base
  belongs_to :loan
  has_one :late_payment
end
