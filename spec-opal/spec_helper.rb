require 'opal'
require 'opal-rspec'
require 'jquery'
require 'native'
Opal::RSpec::Runner.autorun unless Native(`window._phantom`)
