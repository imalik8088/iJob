require 'spec_helper'

describe "jobs/new.html.erb" do
  before(:each) do
    pending
    assign(:job, stub_model(Job,
      :title => "MyString",
      :desc => "MyText",
      :agent_id => 1,
      :city => "MyString"
    ).as_new_record)
  end

  it "renders new job form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => jobs_path, :method => "post" do
      assert_select "input#job_title", :name => "job[title]"
      assert_select "textarea#job_desc", :name => "job[desc]"
      assert_select "input#job_agent_id", :name => "job[agent_id]"
      assert_select "input#job_city", :name => "job[city]"
    end
  end
end
