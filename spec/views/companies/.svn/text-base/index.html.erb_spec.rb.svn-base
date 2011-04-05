require 'spec_helper'

describe "companies/index.html.erb" do
  before(:each) do
    pending
    assign(:companies, [
      stub_model(Company,
        :name => "Name",
        :description => "Description",
        :number_of_employees => 1,
        :sector => "Sector",
        :street => "Street",
        :zip => "",
        :zip => 1,
        :city => "City"
      ),
      stub_model(Company,
        :name => "Name",
        :description => "Description",
        :number_of_employees => 1,
        :sector => "Sector",
        :street => "Street",
        :zip => "",
        :zip => 1,
        :city => "City"
      )
    ])
  end

  it "renders a list of companies" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Sector".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Street".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "City".to_s, :count => 2
  end
end
