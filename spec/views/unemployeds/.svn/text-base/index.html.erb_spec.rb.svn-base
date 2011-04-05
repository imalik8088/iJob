require 'spec_helper'

describe "unemployeds/index.html.erb" do
  before(:each) do
    assign(:unemployeds, [
      stub_model(Unemployed,
        :username => "Username",
        :password => "Password",
        :status => "Status",
        :first_name => "First Name",
        :last_name => "Last Name"
      ),
      stub_model(Unemployed,
        :username => "Username",
        :password => "Password",
        :status => "Status",
        :first_name => "First Name",
        :last_name => "Last Name"
      )
    ])
  end

  it "renders a list of unemployeds" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Username".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Password".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Status".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
  end
end
