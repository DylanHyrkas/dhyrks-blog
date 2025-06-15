# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dhyrks-blog"
  spec.version       = "1.0.0"
  spec.authors       = ["Dylan Hyrkas"]
  spec.email         = ["dylhyrkas@gmail.com"]

  spec.summary       = "A theme adapted from https://github.com/cotes2020/jekyll-theme-chirpy for my own blog"
  spec.homepage      = "https://github.com/DylanHyrkas/dhyrks-blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/DylanHyrkas/dhyrks-blog/issues",
    "documentation_uri" => "https://github.com/DylanHyrkas/dhyrks-blog/#readme",
    "homepage_uri"      => "https://cotes2020.github.io/chirpy-demo",
    "source_code_uri"   => "https://github.com/DylanHyrkas/dhyrks-blog",
    "wiki_uri"          => "https://github.com/DylanHyrkas/dhyrks-blog/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
