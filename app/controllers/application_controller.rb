class ApplicationController < ActionController::Base
  protect_from_forgery
  require 'rubygems'
  require 'twitter'
  before_filter :client
  private 
  def client
    Twitter.configure do |config|
      config.consumer_key = 'NwJXZrml48MsMamAiCGzUQ'
      config.consumer_secret = 'T97ZYNaJ7Y84uTZHEqZNfw0iZK5uTmurui2UYesinnU'
      config.oauth_token = '481934422-WhVNibl7mTYUBVsFm8dfbh5VWA5Uc40iYKmQgQuY'
      config.oauth_token_secret = 'tmaDyBYCm6MJudXZdOI6pYFkeCDdKdsUKOi903WppQ'
    end
  end
end