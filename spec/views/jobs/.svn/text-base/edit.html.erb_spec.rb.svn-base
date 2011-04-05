require 'spec_helper'

describe "jobs/edit.html.erb" do
  before(:each) do
    pending
    @job = assign(:job, stub_model(Job,
      :title => "MyString",
      :desc => "MyText",
      :agent_id => 1,
      :city => "MyString"
    ))
  end

  it "renders the edit job form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => job_path(@job), :method => "post" do
      assert_select "input#job_title", :name => "job[title]"
      assert_select "textarea#job_desc", :name => "job[desc]"
      assert_select "input#job_agent_id", :name => "job[agent_id]"
      assert_select "input#job_city", :name => "job[city]"
    end
  end
end
