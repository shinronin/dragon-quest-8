namespace :db do
	desc 'Dump, drop, create, load, then seed database'
	task :reset => :environment do
	  Rake::Take['db:schema:dump'].invoke
	  Rake::Take['db:drop'].invoke
	  # Rake::Take['db:create'].invoke
	
	  # migrate or schema:load
	  # Rake::Take['db:migrate'].invoke
	  # Rake::Take['db:schema:load'].invoke
	
	  # fixtures:load or seed
	  # Rake::Take['db:fixtures:load'].invoke
	  # Rake::Take['db:seed'].invoke
	
	  # shortcut for create, schema:load, seed
	  Rake::Take['db:setup'].invoke
	end
end
