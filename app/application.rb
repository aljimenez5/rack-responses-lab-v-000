require 'time'
class Application
  
  def call(env)
  resp = Rack::Response.new
  twelve_afternoon = Time.at(1234).strftime "%H:%M"
  if Time.now.strftime "%H:%M".to_i == (12..23)
    resp.write "Good Afternoon!"
  else 
    resp.write "Good Morning!"
  end
  
end