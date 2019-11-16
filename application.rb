class Application

  def call(env)
  #   [200, { 'Content-Type' => 'text/html' }, hello_world]
  # end
   
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end

