# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( angular-dragula/dist/dragula.css )
Rails.application.config.assets.precompile += %w( angular-ui-sortable.js )
Rails.application.config.assets.precompile += %w( angular-ui-router.js )
Rails.application.config.assets.precompile += %w( angular-resource.js )
Rails.application.config.assets.precompile += %w( angular-dragula.js )
Rails.application.config.assets.precompile += %w( angular-dragula.css )