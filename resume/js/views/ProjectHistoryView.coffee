###

    ProjectHistoryView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 7:11 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

ProjectHistoryView = BaseView.extend
  
  el: '#ProjectHistoryView'
  
  template: '#ProjectHistoryView-template'
  
  events:
    '': ''
  
  render: ->
    @render_append_to('.projectHistoryContainer')
  
module.exports = ProjectHistoryView