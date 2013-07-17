module.exports = (grunt) ->
  grunt.initConfig
    stylus:
      compile:
        files:
          'design.css': 'design.styl'
          'style.css': ['style0.styl', 'style1.styl']
  grunt.registerTask 'default', ['stylus:compile']
  grunt.loadNpmTasks 'grunt-contrib-stylus'
