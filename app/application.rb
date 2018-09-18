require 'time'
class Application
  
  def call(env)
  resp = Rack::Response.new
  afternoon = Time.at(1234)
  if Time.now.strftime "%H:%M:%S"  == Time.new()
  
  resp.write
  
end