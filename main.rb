require 'sinatra'

get '/hello/:name' do |name|
  "Hello #{name}!"
end

get '/futuro/:date' do |date|
  date = Date.parse(date)

end