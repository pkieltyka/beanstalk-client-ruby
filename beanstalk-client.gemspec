# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beanstalk-client}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Rarick"]
  s.date = %q{2010-04-02}
  s.description = %q{Ruby client for beanstalkd}
  s.email = %q{kr@xph.us}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/beanstalk-client.rb",
     "lib/beanstalk-client/connection.rb",
     "lib/beanstalk-client/errors.rb",
     "lib/beanstalk-client/job.rb",
     "lib/beanstalk-client/version.rb",
     "test/helper.rb",
     "test/test_beanstalk-client.rb",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.rhtml"
  ]
  s.homepage = %q{http://github.com/kr/beanstalk-client-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby client for beanstalkd}
  s.test_files = [
    "test/helper.rb",
     "test/test_beanstalk-client.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

