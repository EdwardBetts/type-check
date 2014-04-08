VERSION = '0.3.1'
parse-type = require './parse-type'
parsed-type-check = require './check'

type-check = (type, input, options) ->
  parsed-type-check (parse-type type), input, options

module.exports = {VERSION, type-check, parsed-type-check, parse-type}
