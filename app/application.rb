require 'time'
class Application
  
  def call(env)
  resp = Rack::Response.new
  twelve_afternoon = Time.at(1234).strftime "%H:%M"
  if Time.now.strftime "%H:%M:%S"  == Time.new()
  
  resp.write
  
end