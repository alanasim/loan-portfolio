loan1 = Loan.create(name: "First Loan", total: 1200, increments: 12, start_date: Date.new(2016, 1, 1))
loan2 = Loan.create(name: "Loan Two", total: 1000, increments: 12, start_date: Date.new(2015, 8, 1))
loan3 = Loan.create(name: "Third Loan", total: 500, increments: 10, start_date: Date.new(2015, 11, 15))
loan4 = Loan.create(name: "Loan Number Four", total: 600, increments: 6, start_date: Date.new(2016, 1, 10))
loan5 = Loan.create(name: "Fifth Loan", total: 1500, increments: 20, start_date: Date.new(2015, 1, 1))


Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,1,1))
Payment.create(loan: loan1, amount: 50, date_paid: Date.new(2016,2,1))
Payment.create(loan: loan1, amount: 150, date_paid: Date.new(2016,3,1))
Payment.create(loan: loan1, amount: 50, date_paid: Date.new(2016,4,25))
Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,6,1))
Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,7,1))



Payment.create(loan: loan2, amount: 83.50, date_paid: Date.new(2015,8,1))
Payment.create(loan: loan2, amount: 83.50, date_paid: Date.new(2015,9,13))
Payment.create(loan: loan2, amount: 40, date_paid: Date.new(2015,10,15))
Payment.create(loan: loan2, amount: 115, date_paid: Date.new(2015,11,1))
Payment.create(loan: loan2, amount: 83.50, date_paid: Date.new(2015,12,21))
Payment.create(loan: loan2, amount: 83.50, date_paid: Date.new(2016,1,1))
Payment.create(loan: loan2, amount: 25, date_paid: Date.new(2016,1,15))
Payment.create(loan: loan2, amount: 85, date_paid: Date.new(2016,2,1))
Payment.create(loan: loan2, amount: 85, date_paid: Date.new(2016,3,25))


Payment.create(loan: loan3, amount: 25, date_paid: Date.new(2015,11,15))
Payment.create(loan: loan3, amount: 75, date_paid: Date.new(2015,12,15))
Payment.create(loan: loan3, amount: 50, date_paid: Date.new(2015,1,20))
Payment.create(loan: loan3, amount: 50, date_paid: Date.new(2015,2,28))
Payment.create(loan: loan3, amount: 100, date_paid: Date.new(2015,3,15))
Payment.create(loan: loan3, amount: 50, date_paid: Date.new(2015,6,7))



Payment.create(loan: loan4, amount: 150, date_paid: Date.new(2016,1,10))
Payment.create(loan: loan4, amount: 50, date_paid: Date.new(2016,2,10))
Payment.create(loan: loan4, amount: 100, date_paid: Date.new(2016,3,25))
Payment.create(loan: loan4, amount: 25, date_paid: Date.new(2016,4,10))
Payment.create(loan: loan4, amount: 175, date_paid: Date.new(2016,5,10))


Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,1,1))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,2,15))
Payment.create(loan: loan5, amount: 150, date_paid: Date.new(2015,4,1))
Payment.create(loan: loan5, amount: 50, date_paid: Date.new(2015,5,1))
Payment.create(loan: loan5, amount: 125, date_paid: Date.new(2015,6,1))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,7,25))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,8,15))
Payment.create(loan: loan5, amount: 150, date_paid: Date.new(2015,10,1))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,11,12))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2015,12,1))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2016,1,1))
Payment.create(loan: loan5, amount: 75, date_paid: Date.new(2016,2,15))
Payment.create(loan: loan5, amount: 100, date_paid: Date.new(2016,3,15))
Payment.create(loan: loan5, amount: 50, date_paid: Date.new(2016,4,1))

