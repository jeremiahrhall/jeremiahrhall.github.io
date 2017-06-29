###

    PrintProjectHistoryView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 7:11 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

PrintProjectHistoryView = BaseView.extend
  
  el: '#PrintProjectHistoryView'
  
  template: '#PrintProjectHistoryView-template'
  
  events:
    '': ''
  
  render: ->
    @render_append_to('.printProjectHistoryContainer')

module.exports = PrintProjectHistoryView