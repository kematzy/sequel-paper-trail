require 'bundler'
Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'
desc 'Run tests on PaperTrail with RSpec'
task(:spec).clear
RSpec::Core::RakeTask.new(:spec) do |t|
  t.verbose = false # hide list of specs bit.ly/1nVq3Jn
end
