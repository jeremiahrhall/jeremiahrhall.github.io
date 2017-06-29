###

    PositionView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 11:06 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

ProjectHistoryView = require('./ProjectHistoryView.coffee')
PrintProjectHistoryView = require('./PrintProjectHistoryView.coffee')

BaseView = require './BaseView.coffee'

PositionView = BaseView.extend
  
  el: '#PositionView'
  
  template: '#PositionView-template'
  
  events:
    '': ''
  
  render: ->
    @render_append_to('.positionContainer')
    
  load_subviews: ->
    if @context.position.projects?
      console.dir @context 
      _.each @context.position.projects, (project) ->
        new ProjectHistoryView({ project: project })
        new PrintProjectHistoryView({project: project})

    
module.exports = PositionView