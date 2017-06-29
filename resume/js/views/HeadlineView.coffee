###

    HeadlineView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:14 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

HeadlineView = BaseView.extend
  
  el: '#HeadlineView'
  
  template: '#HeadlineView-template'
  
  events:
    '': ''
  
module.exports = HeadlineView