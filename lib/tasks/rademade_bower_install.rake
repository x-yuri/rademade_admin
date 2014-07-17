require 'rademade_admin/bower/performer'

desc "Install bower vendor assets"
task 'rademade_admin:bower:install' do
  RademadeAdmin::Bower::Performer.perform do |bower|
    sh "#{bower} install #{args[:options]}"
  end
end
