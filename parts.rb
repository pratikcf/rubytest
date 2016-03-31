require 'csv'

CSV.open("test_file.csv", "wb") do |csv|
  csv << [ :Sno, :fname, :mname, :lname, :age, :dob ]
  csv << ["1", "Neli", " adf", "adfadf", "23", "19362"]
end