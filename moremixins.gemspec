Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"

  # Gem Details
  s.name = "moremixins"
  s.authors = ["Jude Wang"]
  s.summary = %q{custom mixins for compass}
  s.description = %q{custom mixins for compass.}
  s.email = "eros4@me.com"
  s.homepage = "http://localhost:4567/"

  # Gem Files
  s.files = %w(README.mdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.add_dependency("sass", [">= 3.1.15"])
  s.add_dependency("compass", [">= 0.12.0"])
end

