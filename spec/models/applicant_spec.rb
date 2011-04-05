require 'spec_helper'

describe Applicant do

it "should show lastname only" do
	appl = Applicant.new(:last_name => "Peter")
	appl.full_name.should == "Peter"
end

it "should show firstname only" do
	appl = Applicant.new(:first_name => "Hans")
	appl.full_name.should == "Hans"
end

it "should insert space between firstname and lastname" do
	appl = Applicant.new(:first_name => "Hans", :last_name => "Peter")
	appl.full_name.should == "Hans Peter"
end

it "should insert one applicant into DB" do
	appl = Applicant.new(:first_name => "Hans", :last_name => "Peter")
	appl.save(false)
	Applicant.all.size.should == 1
end


it "should validate free_text size" do
	appl = Applicant.new(:first_name => "Hans", :last_name => "Peter", :free_text => "Wir tippen des Tippens wegen und tippen bis wir uns vertippen oder 50 Zeichen erreicht haben")
	appl.free_text.size.should >= 50
	appl.save.should be_true
end

it "should reject free_text" do
	appl = Applicant.new(:first_name => "Hans", :last_name => "Peter", :free_text => "Wir tippen des Tippens wegen")
	appl.free_text.size.should < 50
	appl.save.should be_false
end
end
