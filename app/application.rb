require 'date'
class Application
  
  def call(env)
  resp = Rack::Response.new
  if Time.now == Time.new()
  
  resp.write
  
end