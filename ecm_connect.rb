require 'faraday'

connection = Faraday.new
resp = connection.post("https://api.earthclassmail.com/v1/auth/token") do |req|
  req.params = {
    grant_type: "password",
    scope: "api openid offline access",
    username: ENV.fetch("EARTH_CLASS_MAIL_USER"),
    password: ENV.fetch("EARTH_CLASS_MAIL_PASS")
  }
end

p resp
