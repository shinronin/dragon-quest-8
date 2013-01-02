namespace :db do
	desc 'Dump, drop, create, load, then seed database'
	task :reset => :environment do
	  Rake::Task['db:schema:dump'].invoke
	  Rake::Task['db:drop'].invoke
	  # Rake::Task['db:create'].invoke
	
	  # migrate or schema:load
	  # Rake::Task['db:migrate'].invoke
	  # Rake::Task['db:schema:load'].invoke
	
	  # fixtures:load or seed
	  # Rake::Task['db:fixtures:load'].invoke
	  # Rake::Task['db:seed'].invoke
	
	  # shortcut for create, schema:load, seed
	  Rake::Task['db:setup'].invoke
	end
end
