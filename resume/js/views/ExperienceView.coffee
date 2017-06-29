###

    ExperienceView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:15 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

PositionView = require './PositionView.coffee'

BaseView = require './BaseView.coffee'

ExperienceView = BaseView.extend
  
  el: '#ExperienceView'
  
  template: '#ExperienceView-template'
  
  events:
    '': ''
    
  load_subviews: ->
    _.each @context.resume.positions, (position) ->
      new PositionView({position: position})
  
module.exports = ExperienceView