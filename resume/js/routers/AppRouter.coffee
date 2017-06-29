###

    AppRouter
    
    author: @jeremiahhall
    
    created: 8/9/14 - 7:23 PM

    description: 
                        
###
Backbone = require '../backbone.coffee'

ContainerView = require '../views/ContainerView.coffee'

AppRouter = Backbone.Router.extend

  routes:
    '': 'default_route'

  initialize: ->
    new ContainerView()

  default_route: ->
    
module.exports = AppRouter