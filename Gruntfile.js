
module.exports = function(grunt) {
  'use strict';

  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),

    build: {
      src: 'src/',
      dist: 'dist/',
      templates: 'assets/templates/',
      banner: '/*! Copyright (C) <%= grunt.template.today("dd-mm-yyyy") %> <%= pkg.license %> <%= pkg.author %> */\n'
    },

    copy: {
      src: {
        expand: true,
        dot: true,
        cwd: '<%= build.src %>',
        src: ['**', '!**/*.less'],
        dest: '<%= build.dist %>'
      },
      modx: {
        expand: true,
        cwd: 'modx/',
        src: ['manager/**','connectors/**','setup/**','core/**', 'index.php'],
        dest: '<%= build.dist %>'
      }
    },

    jshint: {
      gruntfile: {
        files: {src: ['gruntfile.js']},
        options: {
          globals: {
            module: true,
            console: true
          }
        }
      },
      assets: {
        files: {src: ['<%= build.src %><%= build.templates %>**/*.js']},
        options: {
          globals: {
            jQuery: true,
            console: true
          }
        }
      }
    },

    less: {
      bootstrap: {
        options: {
          compress: false,
          yuicompress: false,
          optimization: 2,
          banner: '<%= build.banner %>',
          paths: ['<%= build.dist %><%= build.templates %>bootstrap/css/']
        },
        files: {
          '<%= build.dist %><%= build.templates %>bootstrap/css/style.css':
            '<%= build.src %><%= build.templates %>bootstrap/css/style.less'
        }
      }
    },

    cssmin: {
      options: {
        banner: '<%= build.banner %>'
      },
      assets: {
        expand: true,
        cwd: '<%= build.dist %><%= build.templates %>',
        src: ['**/*.css', '!*.min.css'],
        dest: '<%= build.dist %><%= build.templates %>',
        ext: '.min.css'
      }
    }

  });

  require('load-grunt-tasks')(grunt);



  grunt.registerTask('build', ['copy:modx','build:src']);
  grunt.registerTask('build:src', ['newer:copy:src','build:template']);
  grunt.registerTask('build:template', ['less','cssmin']);

};
