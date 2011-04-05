require 'spec_helper'

describe "jobs/show.html.erb" do
  before(:each) do
    pending
    @job = assign(:job, stub_model(Job,
      :title => "Title",
      :desc => "MyText",
      :agent_id => 1,
      :city => "City"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/City/)
  end
end
