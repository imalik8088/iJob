require 'spec_helper'

describe "jobseekers/show.html.erb" do
  before(:each) do
    @jobseeker = assign(:jobseeker, stub_model(Jobseeker,
      :last_name => "Last Name",
      :first_name => "First Name",
      :status => "Status",
      :self_description => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Last Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/First Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Status/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
  end
end
