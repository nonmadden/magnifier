
# Enable the asset pipeline
Rails.application.config.assets.enabled = true
Rails.application.config.assets.version = '1.1' # Version of your assets, change this if you want to expire all your assets
Rails.application.config.assets.initialize_on_precompile = false
Rails.application.config.sass.preferred_syntax = :sass
Rails.application.config.sass.line_comments = false
Rails.application.config.sass.cache = false

Rails.application.config.assets.debug = true

Rails.application.config.assets.paths << Rails.root.join('components')
Rails.application.config.assets.precompile += %w( *.css *.js )
Rails.application.config.assets.precompile += %w( *.png *.jpg *.jpeg *.gif *.ico )
Rails.application.config.assets.precompile += %w( *.woff *.ttf *.svg *.eot )
# Rails.application.config.assets.precompile << /\A(?!active_admin).*\.(js|css)\z/
