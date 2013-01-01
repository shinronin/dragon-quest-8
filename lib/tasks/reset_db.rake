namespace :db do
    desc 'Drop, create, migrate, then seed database'
    task :reset => :environment do
        Rake::Take['db:schema:dump'].invoke
        Rake::Take['db:drop'].invoke
        # Rake::Take['db:create'].invoke

        # schema:load > migrate
        # Rake::Take['db:migrate'].invoke
        # Rake::Take['db:schema:load'].invoke

        # seed > fixtures:load
        # Rake::Take['db:fixtures:load'].invoke
        # Rake::Take['db:seed'].invoke

        # shortcut for create, schema:load, seed
        Rake::Take['db:setup'].invoke
    end
end
