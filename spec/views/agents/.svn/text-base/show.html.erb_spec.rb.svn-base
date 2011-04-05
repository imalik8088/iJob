require 'spec_helper'

describe "agents/show.html.erb" do
  before(:each) do
    @agent = assign(:agent, stub_model(Agent,
      :first_name => "First Name",
      :last_name => "Last Name",
      :department => "Department"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/First Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Last Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Department/)
  end
end
