# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( bootstrap/css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( slider.swiper/dist/css/swiper.min.css )
Rails.application.config.assets.precompile += %w( essentials.css )
Rails.application.config.assets.precompile += %w( layout.css )
Rails.application.config.assets.precompile += %w( header-1.css )
Rails.application.config.assets.precompile += %w( color_scheme/brown.css )
Rails.application.config.assets.precompile += %w( pack-caffe.css )
Rails.application.config.assets.precompile += %w( custom-forms-v2.css )

Rails.application.config.assets.precompile += %w( jquery/jquery-3.3.1.min.js )
Rails.application.config.assets.precompile += %w( scripts.js )
Rails.application.config.assets.precompile += %w( bootstrap/js/bootstrap.min.js )

Rails.application.config.assets.precompile += %w[*.png *.jpg *.jpeg *.gif] 






