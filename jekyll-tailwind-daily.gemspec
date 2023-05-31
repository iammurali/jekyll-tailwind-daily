# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-tailwind-daily"
  spec.version       = "0.1.0"
  spec.authors       = ["Murali Elumalai"]
  spec.email         = ["muralismail4u@gmail.com"]

  spec.summary       = "A minimal implementation of jekyll theme along with tailwindcss"
  spec.homepage      = "https://google.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
