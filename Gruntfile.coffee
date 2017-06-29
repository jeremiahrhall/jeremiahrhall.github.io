###

    Gruntfile
    
    author: @jeremiahhall
    
    created: 7/23/14 - 5:12 PM

    description: 
                        
###
path = require 'path'

module.exports = (grunt) ->

  grunt.initConfig

    browserify:
      "client":
        src: ['client/***/*.coffee']
        dest: "client/main.js"
        options:
          debug: true
          transform: [ 'coffeeify' ]
      resume:
        src: ['resume/js/***/*.coffee','resume/js/*.coffee']
        dest: "resume/js/app.js"
        options:
          debug: true
          transform: [ 'coffeeify' ]

    watch:
      client:
        files: [
          'client/scripts/*.coffee',
          'client/scripts/***/*.coffee',
          'client/templates/*View.html',
          'client/templates/index.html',
          'Gruntfile.coffee'
        ]
        tasks: [ 'build:client' ]
        options:
          nospawn: true
      resume:
        files: [
          'resume/js/***/*.coffee',
          'resume/js/*.coffee',
          'resume/templates/*.html',
          'Gruntfile.coffee'
        ]
        tasks: [ 'build:client' ]
        options:
          nospawn: true
        

    concat:
      templates:
        src: [
          'client/templates/*View.html',
          'client/templates/index.html'
        ]
        dest: 'index.html'
      resumeTemplates:
        src: [
          'resume/templates/*View.html',
          'resume/templates/index.html'
        ]
        dest: 'resume/index.html'

  grunt.loadNpmTasks 'grunt-shell'
  grunt.loadNpmTasks 'grunt-browserify'
  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-contrib-concat'

  grunt.registerTask 'default', [ 'build:client', 'watch' ]

  grunt.registerTask 'dev:client', [ 'build:client', 'watch:client' ]
  grunt.registerTask 'build:client', [ 'browserify', 'concat' ]
  grunt.registerTask 'build:resume', ['browserify:resume', 'concat:resumeTemplates']
  grunt.registerTask 'dev:resume', ['build:resume', 'watch:resume']
  
