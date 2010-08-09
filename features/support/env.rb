$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'tidy5'

require 'test/unit/assertions'

World(Test::Unit::Assertions)
