
var SlideShow = require("./slideshow-api")
var slideshow = new SlideShow("powerpoint365")
slideshow.boot()
    .then(function () { slideshow.open("sample.pptx") })
    .then(function () { slideshow.start() })
    .then(function () { slideshow.goto(2) })
    .delay(2 * 1000)
    .done()

