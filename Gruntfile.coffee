module.exports = (grunt) ->
  grunt.initConfig
    stylus:
      compile:
        files:
          'design.css': 'design.styl'
  grunt.registerTask 'default', ['stylus:compile']
  grunt.loadNpmTasks 'grunt-contrib-stylus'
