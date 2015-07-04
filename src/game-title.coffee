# Description:
#   Random game title
#
# Commands:
#   hubot game title Generate a random game title

generator = require '../lib/generator'

module.exports = (robot) ->

	robot.respond /game title/i, (res)->	
	res.reply generator.generate() 