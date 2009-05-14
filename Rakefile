require 'rubygems'
Gem::manage_gems
require 'rake/gempackagetask'

spec = Gem::Specification.new do |s| 
  s.name = "jajah-reseller"
  s.version = "0.0.1"
  s.author = "Jeremy Hubert"
  s.email = "public@illanti.com"
  s.homepage = "http://jeremyhubert.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "Initiate Jajah Calls using their reseller API"
  s.files = FileList["{bin,lib}/**/*"].to_a
  s.require_path = "lib"
  s.autorequire = "name"
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
end
 
Rake::GemPackageTask.new(spec) do |pkg| 
  pkg.need_tar = true
end