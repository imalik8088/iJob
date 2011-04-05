require 'spec_helper'

describe "jobseekers/edit.html.erb" do
  before(:each) do
    @jobseeker = assign(:jobseeker, stub_model(Jobseeker,
      :last_name => "MyString",
      :first_name => "MyString",
      :status => "MyString",
      :self_description => "MyText"
    ))
  end

  it "renders the edit jobseeker form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => jobseeker_path(@jobseeker), :method => "post" do
      assert_select "input#jobseeker_last_name", :name => "jobseeker[last_name]"
      assert_select "input#jobseeker_first_name", :name => "jobseeker[first_name]"
      assert_select "input#jobseeker_status", :name => "jobseeker[status]"
      assert_select "textarea#jobseeker_self_description", :name => "jobseeker[self_description]"
    end
  end
end
