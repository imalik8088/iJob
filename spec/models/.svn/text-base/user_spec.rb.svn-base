require 'spec_helper'

describe User do

it "should validate Status" do
  us = User.new(:email => "aa@bb.de")
  us.save
  us.email.should == "aa@bb.de"

  us2 = User.new(:email => "aa@bb.net")
  us2.save
  us2.email.should == "aa@bb.net"
end

end
