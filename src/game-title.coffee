# Description:
#   Random game title
#
# Commands:
#   hubot game title Generate a random game idea based on an (optional) type.

generator = require '../lib/generator'

module.exports = (robot) ->

	robot.respond /game title/i, (res)->	
	res.reply generator.generate 