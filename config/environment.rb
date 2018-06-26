require 'bundler'
Bundler.require

require_relative '../lib/concerns/findable'
require_relative '../lib/musiclibrarycontroller'


require_all 'lib'
library = MusicLibraryController.new

library.call
