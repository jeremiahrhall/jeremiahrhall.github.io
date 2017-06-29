###

    OpenSourceView

    author: @jeremiahhall

    created: 12/14/14 - 6:15 PM

    description:

###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

OpenSourceView = BaseView.extend

  el: '#OpenSourceView'

  template: '#OpenSourceView-template'

  events:
    '': ''

module.exports = OpenSourceView
