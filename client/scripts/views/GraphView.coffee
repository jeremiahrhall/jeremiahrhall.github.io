###

    GraphView.coffee
    
    author: @jeremiahhall
    
    created: 12/14/14 - 4:30 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'
crossfilter = require 'crossfilter'
dc = require 'dc'

BaseView = require './BaseView.coffee'

GraphView.coffee = BaseView.extend
  
  el: '#GraphView'
  
  template: '#GraphView-template'
  
  events:
    '': ''
  
  initialize: (options) ->
    @chart = dc.barChart(@$el)
    @chart
      .width(500)
      .height(500)
      .
    
  render: ->
    
    
module.exports = GraphView.coffee