require 'spec_helper'

describe "bussiness_agents/show.html.erb" do
  before(:each) do
    @bussiness_agent = assign(:bussiness_agent, stub_model(BussinessAgent,
      :company => "Company",
      :sector => "Sector",
      :noe => 1,
      :street => "Street",
      :zipcode => "Zipcode",
      :city => "City"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Company/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Sector/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Street/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Zipcode/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/City/)
  end
end
