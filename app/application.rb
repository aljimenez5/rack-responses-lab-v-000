require 'time'
class Application
  
  def call(env)
  resp = Rack::Response.new
  if Time.now.%H:%M:%S  == Time.new()
  
  resp.write
  
end