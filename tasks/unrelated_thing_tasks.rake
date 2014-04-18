require 'thing'

desc 'Do something with Thing'
task :thing do
  Thing.new ENV['thing'] || 'default_part'
  Thing.do_it
end
