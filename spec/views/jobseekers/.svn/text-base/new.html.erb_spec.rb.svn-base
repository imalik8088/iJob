require 'spec_helper'

describe "jobseekers/new.html.erb" do
  before(:each) do
    assign(:jobseeker, stub_model(Jobseeker,
      :last_name => "MyString",
      :first_name => "MyString",
      :status => "MyString",
      :self_description => "MyText"
    ).as_new_record)
  end

  it "renders new jobseeker form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => jobseekers_path, :method => "post" do
      assert_select "input#jobseeker_last_name", :name => "jobseeker[last_name]"
      assert_select "input#jobseeker_first_name", :name => "jobseeker[first_name]"
      assert_select "input#jobseeker_status", :name => "jobseeker[status]"
      assert_select "textarea#jobseeker_self_description", :name => "jobseeker[self_description]"
    end
  end
end
