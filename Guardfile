guard :teaspoon do
  # Implementation files
  watch(%r{app/assets/javascripts/controllers/(.*)}) #{ |m| "#{m[1]}_spec" }

  # Specs / Helpers
  watch(%r{spec/javascripts/(.*)})
end
