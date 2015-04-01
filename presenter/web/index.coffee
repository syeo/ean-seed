config = require('../../config/config')
chalk = require('chalk')

app = require('../../config/express')()

if not module.parent
  app.listen(config.port)

exports = module.exports = app

console.log("#{config.app.title} web started on port #{config.port}")