Slideshow Controller
=========

Observe and Control Slideshow Applications

This code base is taken from the ['slideshow' tool](https://github.com/rse/slideshow). Architecture and the concept credit goes to the original author. I did some updates regarding the support for  Microsoft PowerPoint 365. Also removed cli and keynote support to reduce unneccesary weight of the module.

This Source Code Form is subject to the terms of the Mozilla Public
License (MPL), version 2.0. If a copy of the MPL was not distributed
with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

Setup
------------

Use the Node Package Manager (NPM) to install required dependecies. Also it is required to have node installed.

    $ npm install

Run Sample
------------

    $ node sample.js

Known Issues
------------
- Animations will not play when calling the next/prev api calls.
