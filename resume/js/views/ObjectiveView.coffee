###

    ObjectiveView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:14 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

ObjectiveView = BaseView.extend
  
  el: '#ObjectiveView'
  
  template: '#ObjectiveView-template'
  
  events:
    '': ''
  
module.exports = ObjectiveView