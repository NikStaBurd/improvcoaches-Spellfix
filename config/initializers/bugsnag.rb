Bugsnag.configure do |config|
  config.api_key               = ENV['BUGSNAG_API_KEY']
  config.release_stage         = ENV['BUGSNAG_STAGING_FLAG'] || Rails.env
  config.notify_release_stages = ['production', 'staging']
end