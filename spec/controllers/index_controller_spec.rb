require 'spec_helper'

describe IndexController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'oauth'" do
    it "should be successful" do
      get 'oauth'
      response.should be_success
    end
  end

  describe "GET 'callback'" do
    it "should be successful" do
      get 'callback'
      response.should be_success
    end
  end

end