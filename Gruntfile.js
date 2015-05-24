/* global module, require */
(function() {
    'use strict';
    module.exports = function(grunt) {
        grunt.initConfig({
            pkg: grunt.file.readJSON('package.json'),
            jekyll: {
                dev: {
                    options: {
                        execOptions: {
                            maxBuffer: 1024 * 1024 * 64
                        },
                        config: '_config.yml,config/dest/config.yml,_dev-config.yml'
                    }
                },
                prod: {
                    options: {
                        execOptions: {
                            maxBuffer: 1024 * 1024 * 64
                        },
                        config: '_config.yml,config/dest/config.yml'
                    }
                }
            },
            clean: {
                jekyll_config: {
                    src: ['config/dest', 'config/intermediate']
                }
            },
            replace: {
                jekyll_config: {
                    src: ['config/dest/config.yml'],
                    overwrite: true,
                    replacements: [
                        {
                            from: /  - null[\r\n]/g,
                            to: ''
                        }
                    ]
                },
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
            },
            buildcontrol: {
                options: {
                    dir: 'dist',
                    commit: true,
                    push: true,
                    message: 'Built %sourceName% from commit %sourceCommit% on branch %sourceBranch%'
                },
                pages: {
                    options: {
                        remote: 'git@github.com:chimericdream/worldofpannotia.com.git',
                        branch: 'gh-pages'
                    }
                },
                local: {
                    options: {
                        remote: '../',
                        branch: 'build'
                    }
                }
            },
            yaml: {
                jekyll_config: {
                    options: {
                        ignored: /^_/,
                        space: 4
                    },
                    files: [
                        {expand: true, cwd: 'config/', src: ['**/*.yml'], dest: 'config/intermediate'}
                    ]
                }
            },
            'merge-json': {
                options: {
                    replacer: null,
                    space: '    '
                },
                jekyll_config: {
                    files: {
                        'config/intermediate/merged.json': ['config/intermediate/**/*.json']
                    }
                }
            },
            convert: {
                jekyll_config: {
                    files: [
                        {
                            src: ['config/intermediate/merged.json'],
                            dest: 'config/dest/config.yml',
                            ext: '.yml'
                        }
                    ]
                }
            }
        });

        grunt.loadNpmTasks('grunt-build-control');
        grunt.loadNpmTasks('grunt-contrib-clean');
        grunt.loadNpmTasks('grunt-contrib-copy');
        grunt.loadNpmTasks('grunt-convert');
        grunt.loadNpmTasks('grunt-jekyll');
        grunt.loadNpmTasks('grunt-merge-json');
        grunt.loadNpmTasks('grunt-shell');
        grunt.loadNpmTasks('grunt-text-replace');
        grunt.loadNpmTasks('grunt-yaml');

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
                'jekyll_config',
                'jekyll:prod'
            ]);
        });

        grunt.registerTask('dev', 'Run the compilation and minification tasks for the dev environment', function() {
            showBanner();
            grunt.option('force', true);
            grunt.task.run([
                'jekyll_config',
                'jekyll:dev'
            ]);
        });

        grunt.registerTask('jekyll_config', 'Build the Jekyll configuration from the folder of yaml files', function() {
            showBanner();
            grunt.option('force', true);
            grunt.task.run([
                'clean:jekyll_config',
                'yaml:jekyll_config',
                'merge-json:jekyll_config',
                'convert:jekyll_config',
                'replace:jekyll_config'
            ]);
        });

        grunt.registerTask('deploy', 'Copy the source files in to the dist directory and build the documentation', function() {
            showBanner();
            grunt.option('force', true);
            grunt.task.run([
                'buildcontrol:pages'
            ]);
        });
    };
})();