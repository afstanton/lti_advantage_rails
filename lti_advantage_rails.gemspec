require_relative "lib/lti_advantage_rails/version"

Gem::Specification.new do |spec|
  spec.name        = "lti_advantage_rails"
  spec.version     = LtiAdvantageRails::VERSION
  spec.authors     = ["Aaron F Stanton"]
  spec.email       = ["afstanton@gmail.com"]

  spec.summary = "Implmentation of the LTI Advantage standard as a Rails engine."
  spec.homepage = "https://github.com/afstanton/lti_advantage_rails"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] =  "https://github.com/afstanton/lti_advantage_rails"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
    "public gem pushes."
  end

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 5.0", "< 8.0"
  spec.add_dependency "lti_core_rails"
  spec.add_dependency "lti_dl_rails"
  spec.add_dependency "lti_nrps_rails"
  spec.add_dependency "lti_ags_rails"

  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-rails"
end
