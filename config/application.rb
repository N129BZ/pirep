require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Pirep
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    config.mapbox_api_key = 'pk.eyJ1Ijoic2hhbmV0IiwiYSI6ImNpbXZnbnBhMjAydDl3a2x1ejNoNWoydHMifQ.WIi_Jv4TO3hOzj-E120rYg'

    # Don't replace already uploaded attachments when uploading a new one
    config.active_storage.replace_on_assign_to_many = false
  end
end
