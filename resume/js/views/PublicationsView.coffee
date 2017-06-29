###

    PublicationsView

    author: @jeremiahhall

    created: 12/14/14 - 6:15 PM

    description:

###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

PublicationsView = BaseView.extend

  el: '#PublicationsView'

  template: '#PublicationsView-template'

  events:
    '': ''

module.exports = PublicationsView
