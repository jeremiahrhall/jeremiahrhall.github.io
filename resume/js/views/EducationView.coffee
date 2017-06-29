###

    EducationView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:15 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

EducationView = BaseView.extend
  
  el: '#EducationView'
  
  template: '#EducationView-template'
  
  events:
    '': ''
  
module.exports = EducationView