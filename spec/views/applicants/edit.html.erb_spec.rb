require 'spec_helper'

describe "applicants/edit.html.erb" do
  before(:each) do
    pending
    @applicant = assign(:applicant, stub_model(Applicant,
      :free_text => "MyText",
      :can_rails => false,
      :first_name => "MyString",
      :last_name => "MyString",
      :can_ruby => false,
      :can_svn => false,
      :jobseeker_id => 1
    ))
  end

  it "renders the edit applicant form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => applicant_path(@applicant), :method => "post" do
      assert_select "textarea#applicant_free_text", :name => "applicant[free_text]"
      assert_select "input#applicant_can_rails", :name => "applicant[can_rails]"
      assert_select "input#applicant_first_name", :name => "applicant[first_name]"
      assert_select "input#applicant_last_name", :name => "applicant[last_name]"
      assert_select "input#applicant_can_ruby", :name => "applicant[can_ruby]"
      assert_select "input#applicant_can_svn", :name => "applicant[can_svn]"
      assert_select "input#applicant_jobseeker_id", :name => "applicant[jobseeker_id]"
    end
  end
end
