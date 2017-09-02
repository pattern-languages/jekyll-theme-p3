# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-p3"
  spec.version       = "0.0.1"
  spec.authors       = ["Florian Kromer"]
  spec.email         = ["thinwybk@mailbox.org"]

  spec.summary       = %q{A pattern mining theme for Jekyll.}
  spec.homepage      = "https://github.com/pattern-languages/jekyll-theme-p3"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.post_install_message = <<-msg

----------------------------------------------
Thank you for installing jekyll-theme-p3!

More Information:
https://github.com/pattern-languages/jekyll-theme-p3
----------------------------------------------

msg

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-admin", "~> 0.4.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
