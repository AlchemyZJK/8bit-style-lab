# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "8bit-style-lab"
  spec.version       = "0.1.0"
  spec.authors       = ["Alchemy"]
  spec.email         = ["alchemyzjk@gmail.com"]

  spec.summary       = "an 8bit-style jekyll theme for personal blogs."
  spec.homepage      = "https://github.com/AlchemyZJK/8bit-style-lab"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
