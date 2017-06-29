###

    ContainerView
    
    author: @jeremiahhall
    
    created: 8/9/14 - 7:24 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

HeaderView = require './HeaderView.coffee'
LinksView = require './LinksView.coffee'

BaseView = require './BaseView.coffee'

ContainerView = BaseView.extend

  el: '#container'

  template: '#ContainerView-template'

  events:
    '': ''

  initialize: (options) ->
    @context = {}
    @render()
    
  load_subviews: ->
    @HeaderView = new HeaderView()
    @LinksView = new LinksView()

module.exports = ContainerView