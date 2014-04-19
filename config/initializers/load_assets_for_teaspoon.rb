if defined?(Teaspoon) && defined?(Teaspoon::Console)
  puts "manually loading assets for teaspoon"
  Rails.application.config.assets.precompile += %w( teaspoon.css )
  Rails.application.config.assets.precompile += %w( teaspoon-jasmine.js )
  Rails.application.config.assets.precompile += %w( support/bind-poly.js )
  Rails.application.config.assets.precompile += %w( jquery.js )
  Rails.application.config.assets.precompile += %w( jquery_ujs.js )
  Rails.application.config.assets.precompile += %w( angular.js )
  Rails.application.config.assets.precompile += %w( angular-resource.js )
  Rails.application.config.assets.precompile += %w( angular-route.js )
  Rails.application.config.assets.precompile += %w( jasmine/1.3.1.js )
end
