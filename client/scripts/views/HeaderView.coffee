###

    HeaderView
    
    author: @jeremiahhall
    
    created: 8/9/14 - 10:04 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

HeaderView = BaseView.extend

  el: '#HeaderView'

  template: '#HeaderView-template'

  events:
    '': ''

  initialize: (options) ->
    @context = {}
    @render()

module.exports = HeaderView