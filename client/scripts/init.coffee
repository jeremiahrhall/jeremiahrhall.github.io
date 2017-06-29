###

    init
    
    author: @jeremiahhall
    
    created: 8/9/14 - 9:49 PM

    description: 
                        
###
$ = require 'jquery'
Backbone = require './backbone.coffee'
AppRouter = require './routers/AppRouter.coffee'

$(document).ready ->
  AppRouter = new AppRouter()
  Backbone.history.start()