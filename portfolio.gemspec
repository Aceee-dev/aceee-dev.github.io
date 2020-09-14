# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "porfolio"
  spec.version       = "0.1.1"
  spec.authors       = ["Jami Gibbs"]
  spec.email         = ["jami0821@gmail.com"]

  spec.summary       = "Phantom Jekyll Theme"
  spec.homepage      = "https://plant999/plant999.github.io"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "jekyll-paginate-v2", "~> 2.0"
end
