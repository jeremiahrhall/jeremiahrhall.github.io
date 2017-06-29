###

    FooterView
    
    author: @jeremiahhall
    
    created: 12/18/14 - 8:19 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

FooterView = BaseView.extend
  
  el: '#FooterView'
  
  template: '#FooterView-template'
  
  events:
    '': ''
  
module.exports = FooterView