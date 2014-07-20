Gem::Specification.new do |s|
  s.name        = 'delayed_job_recurring_mongoid'
  s.version     = '0.3.3'
  s.date        = Date.today.to_s
  s.summary     = "Recurring jobs for delayed_job_mongoid"
  s.description = "Extends delayed_job_mongoid to support recurring jobs, including timezone support"
  s.authors     = ["Tony Novak", "Ernie de Feria"]
  s.email       = 'ernie.deferia@gmail.com'
  s.files       = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)

  s.homepage    = 'https://github.com/erniedeferia/delayed_job_recurring'
  s.license     = 'MIT'

  s.required_ruby_version = '~> 2.0'

  s.add_development_dependency 'rails'
  s.add_development_dependency 'rspec', '3.0.0'
  s.add_development_dependency 'rspec-rails', '3.0.1'
  s.add_development_dependency 'timecop', '~> 0.7.1'

  s.add_runtime_dependency 'delayed_job', '>= 3.0'
  s.add_runtime_dependency 'delayed_job_mongoid', '>= 2.0'
end
