###

    ExpertiseView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:14 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

ExpertiseView = BaseView.extend
  
  el: '#ExpertiseView'
  
  template: '#ExpertiseView-template'
  
  events:
    '': ''
  
module.exports = ExpertiseView