json.array!(@loans) do |loan|
  json.extract! loan, :id, :date, :loan, :status
  json.url loan_url(loan, format: :json)
end
