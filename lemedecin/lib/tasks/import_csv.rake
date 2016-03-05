require 'csv'
namespace :import_csv do

  desc "blablabla"
  task doctor: :environment do
    csv_options = { col_sep: ',', quote_char: '"', headers: :first_row }
    filepath    = '/../../doctor.csv'  # Relative to current file

    CSV.foreach(filepath, csv_options) do |row|
      puts "#{row['id']} #{row['first_name']}, a #{row['last_name']}"
    end
  end

end
