# -*- encoding: utf-8 -*-
# stub: instructor-rb 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "instructor-rb".freeze
  s.version = "0.1.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/instructor-ai/instructor-rb/blob/main/CHANGELOG.md", "homepage_uri" => "https://github.com/instructor-ai/instructor-rb", "source_code_uri" => "https://github.com/instructor-ai/instructor-rb" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sergio Bayona".freeze, "Jason Liu".freeze]
  s.date = "2024-10-30"
  s.description = "Explore the power of LLM structured extraction in Ruby with the Instructor gem.".freeze
  s.email = ["bayona.sergio@gmail.com".freeze, "jason@jxnl.co".freeze]
  s.files = [".rubocop.yml".freeze, "CHANGELOG.md".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "build_mkdocs.sh".freeze, "docs/blog/.authors.yml".freeze, "docs/blog/index.md".freeze, "docs/concepts/logging.md".freeze, "docs/concepts/patching.md".freeze, "docs/concepts/philosophy.md".freeze, "docs/concepts/schema.md".freeze, "docs/concepts/streaming.md".freeze, "docs/concepts/tips.md".freeze, "docs/contributing.md".freeze, "docs/examples/action_items.md".freeze, "docs/examples/action_items.png".freeze, "docs/examples/classification.md".freeze, "docs/examples/content_moderation.md".freeze, "docs/examples/index.md".freeze, "docs/examples/query_decomposition.md".freeze, "docs/examples/self_correction.md".freeze, "docs/examples/validated_citations.md".freeze, "docs/help.md".freeze, "docs/index.md".freeze, "docs/overrides/main.html".freeze, "ellipsis.Dockerfile".freeze, "ellipsis.yaml".freeze, "lib/instructor.rb".freeze, "lib/instructor/anthropic/patch.rb".freeze, "lib/instructor/anthropic/response.rb".freeze, "lib/instructor/base/patch.rb".freeze, "lib/instructor/mode.rb".freeze, "lib/instructor/openai/patch.rb".freeze, "lib/instructor/openai/response.rb".freeze, "lib/instructor/version.rb".freeze, "mkdocs.yml".freeze, "scripts/requirements-docs.txt".freeze]
  s.homepage = "https://github.com/instructor-ai/instructor-rb".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1.0".freeze)
  s.rubygems_version = "3.5.18".freeze
  s.summary = "Structured extraction in Ruby, powered by llms.".freeze

  s.installed_by_version = "3.5.18".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 7.0".freeze])
  s.add_runtime_dependency(%q<anthropic>.freeze, ["~> 0.2".freeze])
  s.add_runtime_dependency(%q<easy_talk>.freeze, ["~> 0.2".freeze])
  s.add_runtime_dependency(%q<ruby-openai>.freeze, ["~> 7".freeze])
  s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3.10".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.1".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rspec-json_expectations>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.21".freeze])
  s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.6".freeze])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.29".freeze])
  s.add_development_dependency(%q<vcr>.freeze, ["~> 6.0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.13".freeze])
end
