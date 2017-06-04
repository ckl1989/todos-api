module RequestSpecHelper
 # Parse JSON response to ruby has
 def json
   JSON.parse(response.body)
 end
end
