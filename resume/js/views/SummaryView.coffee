###

    SummaryView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:14 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

SummaryView = BaseView.extend
  
  el: '#SummaryView'
  
  template: '#SummaryView-template'
  
  events:
    '': ''
  
module.exports = SummaryView