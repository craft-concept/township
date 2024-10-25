require "paper_trail"
require "paper_trail-association_tracking"
require "zeitwerk"

require "township/version"
require "township/engine"

loader = Zeitwerk::Loader.for_gem
loader.setup

module Township
end
