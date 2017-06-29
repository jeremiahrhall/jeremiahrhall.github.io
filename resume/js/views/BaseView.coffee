###

    BaseView
    
    author: @jeremiahhall
    
    created: 8/9/14 - 9:46 PM

    description: 
                        
###
$ = require 'jquery'
_ = require 'underscore'
moment = require 'moment'
Backbone = require '../backbone.coffee'

BaseView = Backbone.View.extend
  
  initialize: (options) ->
    @context = options || {}
    @render()

  base_template_context:
    dateOnlyFormat: (d) -> moment.utc(d).format('DD MMM YYYY')
    dateFormat: (d) -> moment.utc(d).format('DD MMM YYYY HH:mm')

  get_template: ->
    _.template $(@template).html()

  render_template: (context) ->
    @$el.html @get_template() @add_base_context(context)

  add_base_context: (context) ->
    _.extend(@base_template_context, context)

  render_append_to: (selector) ->
    $(selector).append @get_template() @add_base_context(@context)
    if @load_subviews?
      @load_subviews()
    
  render: ->
    @render_template @context
    if @load_subviews?
      @load_subviews()
    
module.exports = BaseView