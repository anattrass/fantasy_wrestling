require_relative 'config/environment'

run Rails.application

use Rack::Cors do

  allow do
    origins '*'
    resource '/public/*', :headers => :any, :methods => :get
  end
end
