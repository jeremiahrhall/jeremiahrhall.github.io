###

    LinksView
    
    author: @jeremiahhall
    
    created: 8/9/14 - 10:04 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

LinksView = BaseView.extend

  el: '#LinksView'

  template: '#LinksView-template'

  events:
    '': ''

  initialize: (options) ->
    @context = {}
    @render()

module.exports = LinksView