# -*- encoding: utf-8 -*-
# stub: carrierwave-aliyun 0.6.0 ruby lib
require 'carrierwave/aliyun/version'

Gem::Specification.new do |s|
  s.name = "carrierwave-aliyun"
  s.version = CarrierWave::AliyunAliyun::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Lee"]
  s.date = "2016-08-11"
  s.description = "Aliyun OSS support for Carrierwave"
  s.email = ["huacnlee@gmail.com"]
  s.files = [".gitignore", ".rspec", ".rubocop.yml", ".travis.yml", "CHANGELOG.md", "Gemfile", "Gemfile.lock", "README.md", "Rakefile", "carrierwave-aliyun.gemspec", "lib/carrierwave-aliyun.rb", "lib/carrierwave/aliyun/bucket.rb", "lib/carrierwave/aliyun/configuration.rb", "lib/carrierwave/aliyun/version.rb", "lib/carrierwave/storage/aliyun.rb", "lib/carrierwave/storage/aliyun_file.rb", "spec/aliyun_spec.rb", "spec/foo.gif", "spec/foo.jpg", "spec/foo.zip", "spec/spec_helper.rb", "spec/upload_spec.rb"]
  s.homepage = "https://github.com/huacnlee/carrierwave-aliyun"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Aliyun OSS support for Carrierwave"
  s.test_files = ["spec/aliyun_spec.rb", "spec/foo.gif", "spec/foo.jpg", "spec/foo.zip", "spec/spec_helper.rb", "spec/upload_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, [">= 0.5.7"])
      s.add_runtime_dependency(%q<aliyun-oss-sdk>, [">= 0.1.6"])
    else
      s.add_dependency(%q<carrierwave>, [">= 0.5.7"])
      s.add_dependency(%q<aliyun-oss-sdk>, [">= 0.1.6"])
    end
  else
    s.add_dependency(%q<carrierwave>, [">= 0.5.7"])
    s.add_dependency(%q<aliyun-oss-sdk>, [">= 0.1.6"])
  end
end
