namespace :db do
	desc 'Dump, drop, create, load, then seed database'
	task :reset => :environment do
	  # Rake::Take['db:schema:dump'].invoke
	  Rake::Take['db:drop'].invoke
	  Rake::Take['db:create'].invoke
	
	  # schema:loadormigrate
	  # Rake::Take['db:migrate'].invoke
	  Rake::Take['db:schema:load'].invoke
	
	  # seedorfixtures:load
	  # Rake::Take['db:fixtures:load'].invoke
	  Rake::Take['db:seed'].invoke
	
	  # shortcutforcreate,schema:load,seed
	  # Rake::Take['db:setup'].invoke
	end
end
