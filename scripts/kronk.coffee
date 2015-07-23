module.exports = (robot) ->

  robot.respond /pull the lever/i, (res) ->
    res.reply "Wrong Lever"