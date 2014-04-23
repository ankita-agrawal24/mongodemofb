Mongodemofb::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false
  config.autoload_paths += %W(#{Rails.root}/lib)
  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true
  config.secret_key_base = '575927bbbc0cc79bfb256aff461b982343a024c86259bc2f859f1c4cc64f0274fb45e68c7b5f2ad4e3d69db853b608e90f85ad4e979b19662d8ed5da3745101b'

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true
  config.action_mailer.default_url_options = { host: 'localhost:3000' }
  config.verifier_email = "ankita@complitech.net"
  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true
end