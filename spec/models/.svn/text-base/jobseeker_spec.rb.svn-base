require 'spec_helper'

describe Jobseeker do

it "should validate Status" do

  js = Jobseeker.new(:status => "Job Seeker")
  js.status.should == "Job Seeker"
end

it "should validate Status" do

  js = Jobseeker.new(:status => "Graduate")
  js.status.should == "Graduate"
end

it "should validate Status" do

  js = Jobseeker.new(:status => "Employee")
  js.status.should == "Employee"
end

it "should validate Status" do
  js = Jobseeker.new(:status => "Student")
  js.status.should == "Student"
end

it "should validate Status" do
  js = Jobseeker.new(:status => "Student")
  js.save.should be_true
  Jobseeker.all.size.should == 1
end

it "should validate Status" do
  js = Jobseeker.new(:status => "McDoofMitarbeiter")
  js.save.should be_false
  js.should have(1).error_on(:status)
end
end
