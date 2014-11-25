# h      = require './helpers'
Bubble = require './bits/Bubble'
Burst  = require './bits/Burst'
MotionPath = require './motion-path/MotionPath'

class Mojs
  Bubble: Bubble
  Burst:  Burst
  MotionPath: MotionPath

mojs = new Mojs

if (typeof define is "function") and define.amd
  define "mojs", [], -> mojs
if (typeof module is "object") and (typeof module.exports is "object")
  module.exports = mojs
window?.mojs = mojs

# motionPath = new MotionPath
#   # repeat: 5
#   duration: 5000
#   yoyo: true
#   isAngle: true
#   onUpdate:->
#     # console.log motionPath.angle*(180/Math.PI)
#   # path: '#js-svg-path'
#   #document.getElementById('js-svg-path').getAttribute 'd'
#   path: 'M0,0 L100,0 L100,100'
#   el:   document.getElementById('js-el')
# # console.log document.getElementById('js-svg-path').getAttribute 'd'
# #   el:  '#js-el'


# canvas = document.getElementById 'js-canvas'
# bubble = new charites.Burst
#   # parent:   wrapper
#   # el: canvas
#   radius:    {5: 50}
#   fill: {'#000': '#ff0000'}
#   color: {'#f0f': 'orange'}
#   lineWidth: {5:1}
#   shape:     'line'
#   position: {x: {400: 0}, y: {400: 0} }
#   duration: 5000
#   bitRadius: {2: 0}

# bubble = new charites.Bubble
#   # parent:   wrapper
#   # el: canvas
#   radius:    {5: 50}
#   fill: {'#000': '#ff0000'}
#   color: {'#f0f': 'orange'}
#   lineWidth: {5:1}
#   shape:     'line'
#   position: {x: {0: 400}, y: {0: 400} }
#   duration: 5000
#   bitRadius: {2: 0}
#   # dimentions: { x: 400, y: 400 }
