Gem::Specification.new do |s|
  s.name        = "bigfoot"
  s.version     = "0.0.1"
  s.date        = "2012-01-02"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Foy Savas"]
  s.email       = "foy@sav.as"
  s.homepage    = "http://github.com/foysavas/bigfoot"
  s.summary     = %q{Bigfoot is a mysterious two-legged web framework begot by giants.}
  s.description = %q{...}
  s.files       = %w( Rakefile ) 
  s.files      += Dir.glob("lib/**/*")
  s.files      += Dir.glob("bin/**/*")
  s.executables = %w( bigfoot )
  s.require_paths = ["lib"]
end
