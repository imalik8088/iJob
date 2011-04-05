require 'spec_helper'

describe "jobseekers/index.html.erb" do
  before(:each) do
    assign(:jobseekers, [
      stub_model(Jobseeker,
        :last_name => "Last Name",
        :first_name => "First Name",
        :status => "Status",
        :self_description => "MyText"
      ),
      stub_model(Jobseeker,
        :last_name => "Last Name",
        :first_name => "First Name",
        :status => "Status",
        :self_description => "MyText"
      )
    ])
  end

  it "renders a list of jobseekers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Status".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
