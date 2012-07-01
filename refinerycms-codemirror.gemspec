
Gem::Specification.new do |s|
  s.name              = %q{refinerycms-codemirror}
  s.version           = %q{0.1.3}
  s.summary           = %q{CodeMirror for Refinery}
  s.description       = %q{Replaces the textarea in WYMeditor with CodeMirror}
  s.email             = %q{johnagan@gmail.com}
  s.homepage          = %q{http://www.johnagan.com}
  s.rubyforge_project = %q{refinerycms-codemirror}
  s.authors           = ['John Agan']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"]

  s.add_dependency 'refinerycms-core'
end
