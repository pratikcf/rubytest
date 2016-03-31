require 'csv'

CSV.open("test_file.csv", "wb") do |csv|
  csv << [ :Sno, :FirstName, :MName, :LastName, :Age, :DateofBirth ]
  csv << ["1", "Neli", " adf", "gurung", "23", "1991-05-24"]
  csv << ["2", "Pratik", " adf", "GH", "23", "1993-04-13"]
  csv << ["3", "Bibek", " adf", "KD", "23", "1992-03-23"]
  csv << ["4", "Puja", " adf", "JHa", "23", "1989-05-09"]
  csv << ["5", "Batsal", " adf", "AWL", "23", "1994-09-23"]
end