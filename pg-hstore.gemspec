Gem::Specification.new do |s|
  s.name = 'pg-hstore'
  s.version = '1.1.7'

  s.description = "postgresql hstore parser/deparser - provides PgHstore.dump and PgHstore.load (aka parse)"
  s.summary     = "postgresql hstore parser/deparser - provides PgHstore.dump and PgHstore.load (aka parse)"

  s.authors = ["Peter van Hardenberg", "Seamus Abshere", "Greg Price"]
  s.email = ["pvh@heroku.com", "seamus@abshere.net"]

  s.files = Dir["lib/**/*.rb"]

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pg'
  s.homepage = "https://github.com/seamusabshere/pg-hstore"
  s.require_paths = %w[lib]
end
