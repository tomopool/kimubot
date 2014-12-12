cronJob = require('cron').CronJob

module.exports = (robot) ->
  new cronJob '0 0 7 * * *', () ->
    user = {room: '#dev-iapps'}
    say = "おはよう"
    robot.send user, say, null, true
