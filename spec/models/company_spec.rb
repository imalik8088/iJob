require 'spec_helper'

describe Company do
 # pending "add some examples to (or delete) #{__FILE__}"

it "should capitalize city name" do
	company = Company.new(:city => "bonn")
	company.save
	company.city.should == "BONN"
end
end
