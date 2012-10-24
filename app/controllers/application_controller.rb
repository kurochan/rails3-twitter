class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def self.consumer
    OAuth::Consumer.new(
      'consumer key',
      'consumer secret',
      :site  => "http://api.twitter.com"
    )
  end

end
