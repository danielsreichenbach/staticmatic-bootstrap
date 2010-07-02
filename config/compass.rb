require 'staticmatic/compass'
require 'susy'

# Can be `:stand_alone` or `:rails`. Defaults to `:stand_alone`.
project_type          = :staticmatic

# To enable relative paths to assets via compass helper functions.  Please note
# that this will *only* allow you to use relative URLs for the image_url SASS
# function, and not compute relative URLs for you.
#
# Uncomment:
relative_assets       = false

# Indicates whether line comments should be added to compiled css that says
# where the selectors were defined.
line_comments         = false

# The output style for the compiled css.  One of: `:nested`, `:expanded`,
# `:compact`, or`:compressed`.
output_style          = :compact

# Directory containing the SASS source files
sass_dir              = "src/stylesheets/"

# Directory where Compass dumps the generated CSS files
css_dir               = "site/stylesheets/"

# Directory where font files use in font-face declarations are stored
fonts_dir             = css_dir  + "/fonts"

# Directory where Compass stores the Grid image, and the sites images are stored
images_dir            = "site/images/"

# Directory where the sites' JavaScript file are stored
javascripts_dir       = "site/javascripts/"

# Configure the live http URLs for Compass to work with.
#
# The root of all operations, must be set for Compass to work.
http_path             = "/"

# Directory where Compass dumps the generated CSS files
http_css_path         = http_path + "stylesheets"

# Directory where font files use in font-face declarations are stored
http_fonts_path       = http_css_path + "/fonts"

# Directory where Compass stores the Grid image, and the sites images are stored
http_images_path      = http_path + "images"

# Directory where the sites' JavaScript file are stored
http_javascripts_path = http_path + "javascripts"

