gulp         = require('gulp')
cache        = require('gulp-cache')
broeserSync  = require('browser-sync')

gulp.task 'browser-sync', ['rebuild'], ->
  broeserSync({
    server: {
      baseDir: './'
    },
    port: 8080,
    host: '0.0.0.0',
    ui: {
      port: 8081
    }
  })

gulp.task 'rebuild', ->
  broeserSync.reload()

gulp.task 'watch', ->
  gulp.watch(['./**/*.html'], ['rebuild'])


gulp.task 'default', ['browser-sync', 'watch']