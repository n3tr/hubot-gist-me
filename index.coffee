path = require 'path'

module.exports = (robot, scripts) ->
  robot.loadFile(path.resolve(__dirname, "src"), "gist-me.coffee")
  
