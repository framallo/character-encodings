Gem::Specification.new do |s|
  s.name = 'character-encodings'
  s.version = '0.4.1'
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = false
  s.extra_rdoc_files = []
  s.summary = 'A pluggable character-encoding library'
  s.description = s.summary
  s.author = 'Nikolai Weibull'
  s.email = 'now@bitwi.se'
  s.homepage = 'http://git.bitwi.se/?p=ruby-character-encodings.git;a=summary'
  s.files = PackageFiles
  s.require_path = "lib"
  s.extensions = FileList["ext/**/extconf.rb"].to_a
end
