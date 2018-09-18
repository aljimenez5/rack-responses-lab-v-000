require 'date'
class Application
  
  def call(env)
  resp = Rack::Response.new
  if Time.new == Time.new()
  
  resp.write
  
end