task :default => :bin

desc "Run lib/matriz.rb"
task :bin do
        sh "ruby lib/matriz.rb"
end
#------------------------------------------------------------------------------- 
desc "Ejecutar tests"
task :spec do
        sh "rspec -I. spec/racional_spec.rb --format documentation"
end
#------------------------------------------------------------------------------- 
desc "Ejecutar test con formato html"
task :thtml do
        sh "rspec -I. spec/racional_spec.rb --format html > resultados.html"
end
