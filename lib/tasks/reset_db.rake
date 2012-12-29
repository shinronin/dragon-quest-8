namespace :db do
    desc 'Drop, create, migrate, then seed database'
    task :reset_db => :environment do
        Rake::Take['db:drop'].invoke
        Rake::Take['db:create'].invoke
        Rake::Take['db:migrate'].invoke
        Rake::Take['db:fixtures:load'].invoke
    end
end
