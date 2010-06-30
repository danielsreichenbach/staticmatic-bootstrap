# The StaticMatic Bootstrap

*StaticMatic Bootstrap* and related materials in this distributions are licensed
under the terms of the MIT license:

> Copyright (c) 2010 Daniel S. Reichenbach <http://kogitoapp.com/>
>
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in
> all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
> THE SOFTWARE.

An explanation of the [MIT license](http://creativecommons.org/licenses/MIT/)
is available online, thanks to [creative commons](http://creativecommons.org).

## Welcome to the StaticMatic Bootstrap

[StaticMatic](http://www.staticmatic.net) is a great toolkit when it comes to
quickly build templates for web applications.  This *Bootstrap* combines the
powers of [HAML](http://haml-lang.com), [SASS](http://sass-lang.com),
[Compass](http://compass-style.org) with *StaticMatic* into a local prototyping
environment.

The *Bootstrap* requires a working [Ruby](http://ruby-lang.com) installation
complete with [RubyGems](http://rubygems.org).  Additionally you will need the
following Ruby gems installed:

 * haml, version >= 3.0.13
 * [Markdown](http://daringfireball.net/projects/markdown) supporting gem:
   * Maruku
 * compass, version >= 0.10.2
 * staticmatic, version >= 0.11.0

If you want to use any grid system to design your web applications, you may
want to install one or multiple of the gems listed below:

 * compass-susy-plugin
 * compass-960-plugin
 * compass-fluid960-plugin
 * compass-vgrid-plugin

**Notice**: If you want to use any *Compass* plugins to extend the *Bootstrap*
with custom grids, SASS extensions, etc. you will need to add a `require`
statement inside of the Compass configuration file `compass.rb`.

## How to use the Bootstrap

Once you have all the dependencies installed, you can simply execute the
command `staticmatic preview .` inside the source directory.  Then open
a browser and load up http://localhost:3000/.  All changes made to the
*SASS* stylesheets inside `src/stylesheets/`, and to the *HAML* pages in
`src/pages/` will immediately show up.

**Notice**: if there are errors inside your HAML/SASS files you will see
them in the terminal for HAML errors, and inside your browser window for SASS
errors.

## Further information

Comments, suggestions, and issue reports should be filed at [github](http://github.com/).

 -- [Daniel S. Reichenbach](mailto:daniel.s.reichenbach@mac.com?subject=StaticMatic)

