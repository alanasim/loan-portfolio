loan1 = Loan.create(name: "First Loan", total: 1200, increments: 12, start_date: Date.new(2016, 1, 1))

Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,1,1))
Payment.create(loan: loan1, amount: 50, date_paid: Date.new(2016,2,1))
Payment.create(loan: loan1, amount: 150, date_paid: Date.new(2016,3,1))
Payment.create(loan: loan1, amount: 50, date_paid: Date.new(2016,4,25))
Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,6,1))
Payment.create(loan: loan1, amount: 100, date_paid: Date.new(2016,7,1))