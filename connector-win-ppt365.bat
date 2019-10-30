@echo off
rem ##
rem ##  slideshow-controller -- Observe and Control Slideshow Applications
rem ##  Copyright (c) 2019 Chamath Sandaru
rem ##
rem ##  This Source Code Form is subject to the terms of the Mozilla Public
rem ##  License (MPL), version 2.0. If a copy of the MPL was not distributed
rem ##  with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
rem ##
rem ##  File:     connector-win-ppt2010.bat
rem ##  Purpose:  connector wrapper for Microsoft PowerPoint 2010 under Windows
rem ##  Language: COMMAND.COM
rem ##

%systemroot%\system32\cscript.exe /E:JScript /NoLogo "%~dp0\connector-win-ppt365.js" %*

