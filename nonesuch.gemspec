# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nonesuch"
  spec.version       = "0.1.0"
  spec.authors       = ["Katie Muth"]
  spec.email         = ["krmuth@gmail.com"]

  spec.summary       = "A theme with brutal sensibilities."
  spec.homepage      = "https://krmuth.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
