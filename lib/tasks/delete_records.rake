namespace :delete do
  desc 'Delete records 1 day old'
  task :old_records => :environment do
    Model.where('created_at > ?', 1.days.ago).each do |model|
      model.destroy
    end
  end
end
