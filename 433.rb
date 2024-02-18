##Hi Kevin, Is there a video explaining this a bit in detail? I don't understand it. Thank you for all your help. I appreciate your time.


# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # Start Library search

def write_csv(file_path, data)                              # defining csv path
  headers = data.first.keys                                 # header is data 1st key
  CSV.open(                                                 # opening csv
    file_path,                                              # file path
    'w',                                                    # titled w
    write_headers: true,                                    # 
    headers: headers                                        # 
  ) do |csv|                                                # 
    data.each do |row|                                      # 
      csv << row.values                                     # 
    end
  end
end

file_path = 'data.csv'                                      # 
data = [                                                    # 
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # 
