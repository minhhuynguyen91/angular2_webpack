class API < Grape::API
  prefix 'api'
  mount EmployeeSection::Data
end