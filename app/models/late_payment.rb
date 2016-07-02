class LatePayment < ActiveRecord::Base
  belongs_to :expected_payment
  belongs_to :loan
end
