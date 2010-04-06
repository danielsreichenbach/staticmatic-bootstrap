require 'compass'

Compass.add_project_configuration('config/compass.rb')
configuration.sass_options = Compass.sass_engine_options

configuration.haml_options = {
  :format => :xhtml,
  :attr_wrapper => '"'
}

configuration.use_extensions_for_page_links = false