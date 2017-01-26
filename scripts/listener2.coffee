url = require('url')
querystring = require('querystring')


module.exports = (robot) ->

  robot.router.get "/flybot/message1", (req, res) ->
    query = querystring.parse(url.parse(req.url).query)
	
    user = {}
    user.room = query.room if query.room

    try
       robot.send user, "INCOMING MESSAGE: " + query.message1
       
       res.end "message sent: Rahul"

    catch error
      console.log "message-listner error: #{error}."