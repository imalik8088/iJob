require 'spec_helper'

describe "applicants/index.html.erb" do
  before(:each) do
    pending
    assign(:applicants, [
      stub_model(Applicant,
        :free_text => "MyText",
        :can_rails => false,
        :first_name => "First Name",
        :last_name => "Last Name",
        :can_ruby => false,
        :can_svn => false,
        :jobseeker_id => 1
      ),
      stub_model(Applicant,
        :free_text => "MyText",
        :can_rails => false,
        :first_name => "First Name",
        :last_name => "Last Name",
        :can_ruby => false,
        :can_svn => false,
        :jobseeker_id => 1
      )
    ])
  end

  it "renders a list of applicants" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => false.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => false.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => false.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
