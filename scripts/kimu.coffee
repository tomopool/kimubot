cronJob = require('cron').CronJob

module.exports = (robot) ->
  robot.hear /きむら/, (msg) ->
    msg.send "りゅうた"
  robot.hear /やれやれだぜ/, (msg) ->
    msg.send "¯\\_(ツ)_/¯"
  robot.hear /ぬるぽ/, (msg) ->
    msg.send "がっ"
  robot.hear /疲れたー/, (msg) ->
    msg.send "お疲れ様（はーと）"
  robot.respond /今日の運勢/, (msg) ->
    msg.send msg.random ["大吉", "吉", "凶"]
  robot.hear /明日やる/, (msg) ->
    msg.send "今日やれ"
  robot.hear /あしたやる/, (msg) ->
    msg.send "今日やれ"
  robot.hear /後でやる/, (msg) ->
    msg.send "今やれ"
  robot.hear /あとでやる/, (msg) ->
    msg.send "今やれ"
