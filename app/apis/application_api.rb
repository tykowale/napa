class ApplicationApi < Grape::API
  format :json
  extend Napa::GrapeExtenders

  mount HelloApi => '/'
  mount CheckInsApi => '/checkins'

  # add_swagger_documentation
end

