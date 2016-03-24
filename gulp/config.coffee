paths = require './paths'

config =
  ext: [
    "#{paths.static.ext}/jquery/dist/jquery.js"
    "#{paths.static.ext}/moment/moment.js"
    "#{paths.static.ext}/bootstrap/js/alert.js"
    "#{paths.static.ext}/bootstrap/js/button.js"
    "#{paths.static.ext}/bootstrap/js/transition.js"
    "#{paths.static.ext}/bootstrap/js/collapse.js"
    "#{paths.static.ext}/bootstrap/js/tooltip.js"
    "#{paths.static.ext}/bootstrap/js/dropdown.js"
    "#{paths.static.ext}/bootstrap/js/modal.js"
    "#{paths.static.ext}/bootstrap/js/popover.js"
    "#{paths.static.ext}/bootstrap/js/tab.js"
    "#{paths.static.ext}/bootstrap-material-design/scripts/material.js"
    "#{paths.static.ext}/bootstrap-material-design/scripts/ripples.js"
    "#{paths.static.ext}/selectize/dist/js/standalone/selectize.js"
    "#{paths.static.ext}/bluebird/js/browser/bluebird.js"
  ]
  style: [
    "#{paths.src.style}/style.less"
  ]
  script: [
    "#{paths.src.script}/**/*.coffee"
  ]

module.exports = config
