###

    AvatarView
    
    author: @jeremiahhall
    
    created: 12/14/14 - 6:12 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'

BaseView = require './BaseView.coffee'

AvatarView = BaseView.extend
  
  el: '#AvatarView'
  
  template: '#AvatarView-template'
  
  events:
    '': ''
  
  initialize: (options) ->
    @context = options || {}
    @render()
  
module.exports = AvatarView