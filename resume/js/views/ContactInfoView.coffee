###

    ContactInfoView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:13 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

ContactInfoView = BaseView.extend
  
  el: '#ContactInfoView'
  
  template: '#ContactInfoView-template'
  
  events:
    '': ''
  
module.exports = ContactInfoView