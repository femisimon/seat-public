require 'rake'
require 'rspec/core'

RSpec::Core::RakeTask.new(:allspec) do |t|
  t.pattern = Dir.glob('/spec/*_spec.rb')
  t.rspec_opts = ['--format documentation', '--color']
# t.rspec_opts << ' more options'
end

