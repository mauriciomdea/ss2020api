require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Ss2020api

  class Application < Rails::Application
    
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # https://medium.com/@Nicholson85/handling-cors-issues-in-your-rails-api-120dfbcb8a24
    # Unless, you have a specific requirement not to do so, I would recommend using 
    # some form of middleware to serve these headers for you. This way, requests which 
    # do not meet the specified criteria are filtered out before they make it to your 
    # application layer and then all you need to concern yourself with is the handling 
    # of the data. If your API is built upon Rails, I recommend adding the Rack-Cors 
    # gem to your application. It is fairly straightforward to configure as all you 
    # need to do is ensure the gem is added to your gemfile and the following is 
    # included in your application.rb file.
    config.middleware.insert_before 0, Rack::Cors do
      allow do
         origins '*'
         resource '*', :headers => :any, :methods => [:get, :post, :options]
       end
    end
    # In the above example, I am pretty much letting all requests though, providing 
    # they are GET, POST or OPTION requests.

  end

end
