module.exports = (robot) ->
  robot.hear /きむら/, (msg) ->
    msg.send "りゅうた"
  robot.hear /やれやれだぜ/, (msg) ->
    msg.send "¯\\_(ツ)_/¯"
  robot.hear /ぬるぽ/, (msg) ->
    msg.send "がっ"
  robot.hear /疲れたー/, (msg) ->
    msg.send "お疲れ様（はーと）"
  robot.respond /今日の運勢/i, (msg) ->
    msg.send msg.random ["大吉", "吉", "凶"]
