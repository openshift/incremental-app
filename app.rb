require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  if File.exist?("artifact")
    "artifacts exist"
  else
    "clean build"
  end
end

