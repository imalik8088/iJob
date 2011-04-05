require 'spec_helper'

describe "agents/index.html.erb" do
  before(:each) do
    assign(:agents, [
      stub_model(Agent,
        :first_name => "First Name",
        :last_name => "Last Name",
        :department => "Department"
      ),
      stub_model(Agent,
        :first_name => "First Name",
        :last_name => "Last Name",
        :department => "Department"
      )
    ])
  end

  it "renders a list of agents" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Department".to_s, :count => 2
  end
end
