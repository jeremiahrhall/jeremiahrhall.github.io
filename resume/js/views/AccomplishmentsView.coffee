###

    AccomplishmentsView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:15 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

AccomplishmentsView = BaseView.extend
  
  el: '#AccomplishmentsView'
  
  template: '#AccomplishmentsView-template'
  
  events:
    '': ''
  
  initialize: (options) ->
  
  render: ->

module.exports = AccomplishmentsView