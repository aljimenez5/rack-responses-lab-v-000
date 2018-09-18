require 'time'
class Application
  
  def call(env)
    resp = Rack::Response.new
    current_time = Time.now.hour
    if current_time.to_i == (12..23)
      resp.write "Good Afternoon!"
    else 
      resp.write "Good Morning!"
    end
  end
end