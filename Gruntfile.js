/* global module, require */
(function() {
    'use strict';
    module.exports = function(grunt) {
        grunt.initConfig({
            pkg: grunt.file.readJSON('package.json'),
            shell: {
                jekyll: {
                    options: {
                        stderr: false
                    },
                    command: 'jekyll build'
                },
                jekyll_dev: {
                    options: {
                        stderr: false
                    },
                    command: 'jekyll build --config _config.yml,_dev-config.yml'
                }
            },
            copy: {
                main: {
                    files: [
                        {
                            cwd: 'src/',
                            expand: true,
                            src: '**',
                            dest: 'dist/'
                        }
                    ]
                }
            },
            replace: {
                pannotia_info: {
                    src: ['dist/**/*.php'],
                    overwrite: true,
                    replacements: [
                        {
                            from: /\{\{@pannotia_author_email\}\}/g,
                            to: "<%= pkg.author.email %>"
                        },
                        {
                            from: /\{\{@pannotia_author_full\}\}/g,
                            to: "<%= pkg.author.name %> \<<%= pkg.author.email %>\> (<%= pkg.author.url %>)"
                        },
                        {
                            from: /\{\{@pannotia_author_name\}\}/g,
                            to: "<%= pkg.author.name %>"
                        },
                        {
                            from: /\{\{@pannotia_author_url\}\}/g,
                            to: "<%= pkg.author.url %>"
                        },
                        {
                            from: /\{\{@pannotia_copyright\}\}/g,
                            to: "<%= pkg.copyright %>"
                        },
                        {
                            from: /\{\{@pannotia_description\}\}/g,
                            to: "<%= pkg.description %>"
                        },
                        {
                            from: /\{\{@pannotia_homepage\}\}/g,
                            to: "<%= pkg.homepage %>"
                        },
                        {
                            from: /\{\{@pannotia_license\}\}/g,
                            to: "<%= pkg.license.url %>"
                        },
                        {
                            from: /\{\{@pannotia_longname\}\}/g,
                            to: "<%= pkg.longname %>"
                        },
                        {
                            from: /\{\{@pannotia_version\}\}/g,
                            to: "<%= pkg.version %>"
                        }
                    ]
                }
            }
        });

        grunt.loadNpmTasks('grunt-contrib-clean');
        grunt.loadNpmTasks('grunt-contrib-copy');
        grunt.loadNpmTasks('grunt-shell');
        grunt.loadNpmTasks('grunt-text-replace');

        function showBanner() {
            grunt.config('dev', grunt.option('dev') || false);

            // This moves the cursor up one line so that the task runner doesn't
            // display the 'Running "default" task' message.
            grunt.log.write("\x1B[1A");

            grunt.log.writeln("********************************************************");
            grunt.log.writeln("** World of Pannotia Jekyll site                      **");
            grunt.log.writeln("********************************************************");
        }

        grunt.registerTask('default', 'Run the default compilation and minification tasks', function() {
            showBanner();
            grunt.option('force', true);
            grunt.task.run([
                'shell:jekyll'
            ]);
        });

        grunt.registerTask('dev', 'Run the compilation and minification tasks for the dev environment', function() {
            showBanner();
            grunt.option('force', true);
            grunt.task.run([
                'shell:jekyll_dev'
            ]);
        });

//        grunt.registerTask('deploy', 'Copy the source files in to the dist directory and build the documentation', function() {
//            showBanner();
//            grunt.option('force', true);
//            grunt.task.run([
//                'clean:deploy',
//                'clean:apidoc',
//                'copy:main',
//                'replace:pannotia_info',
//                'shell:apigen'
//            ]);
//        });
    };
})();