require 'rake'
require 'rspec/core/rake_task'
require 'parallel'

RSpec::Core::RakeTask.new(:allspec) do |t|
  t.pattern = Dir.glob('*_spec.rb')
  t.rspec_opts = ['--format documentation', '--color']
# t.rspec_opts << ' more options'
end
