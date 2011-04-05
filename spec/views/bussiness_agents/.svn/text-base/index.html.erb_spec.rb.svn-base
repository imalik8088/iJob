require 'spec_helper'

describe "bussiness_agents/index.html.erb" do
  before(:each) do
    assign(:bussiness_agents, [
      stub_model(BussinessAgent,
        :company => "Company",
        :sector => "Sector",
        :noe => 1,
        :street => "Street",
        :zipcode => "Zipcode",
        :city => "City"
      ),
      stub_model(BussinessAgent,
        :company => "Company",
        :sector => "Sector",
        :noe => 1,
        :street => "Street",
        :zipcode => "Zipcode",
        :city => "City"
      )
    ])
  end

  it "renders a list of bussiness_agents" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Company".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Sector".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Street".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Zipcode".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "City".to_s, :count => 2
  end
end
