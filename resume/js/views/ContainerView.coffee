###

    ContainerView

    author: @jeremiahhall

    created: 8/9/14 - 7:24 PM

    description:

###
$ = require 'jquery'
_ = require 'underscore'

AvatarView = require('./AvatarView.coffee')
ContactInfoView = require('./ContactInfoView.coffee')
HeadlineView = require('./HeadlineView.coffee')
ObjectiveView = require('./ObjectiveView.coffee')
SummaryView = require('./SummaryView.coffee')
ExpertiseView = require('./ExpertiseView.coffee')
ExperienceView = require('./ExperienceView.coffee')
FooterView = require('./FooterView.coffee')
AccomplishmentsView = require('./AccomplishmentsView.coffee')
EducationView = require('./EducationView.coffee')
OpenSourceView = require('./OpenSourceView.coffee')
PublicationsView = require('./PublicationsView.coffee')

BaseView = require './BaseView.coffee'

ContainerView = BaseView.extend

  el: '#ContainerView'

  template: '#ContainerView-template'

  events:
    '': ''

  initialize: (options) ->
    @context = options || {}
    $.getJSON "resume.json", ( data ) =>
      @context = data
      @render()

  load_subviews: ->
    @AvatarView = new AvatarView(@context)
    @ContactInfoView = new ContactInfoView(@context)
    @HeadlineView = new HeadlineView(@context)
    @ObjectiveView = new ObjectiveView(@context)
    @SummaryView = new SummaryView(@context)
    @ExpertiseView = new ExpertiseView(@context)
    @ExperienceView = new ExperienceView(@context)
    @AccomplishmentsView = new AccomplishmentsView(@context)
    @EducationView = new EducationView(@context)
    @OpenSourceView = new OpenSourceView(@context)
    @PublicationsView = new PublicationsView(@context)
    @FooterView = new FooterView(@context)


module.exports = ContainerView
