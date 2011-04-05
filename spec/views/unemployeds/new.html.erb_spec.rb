require 'spec_helper'

describe "unemployeds/new.html.erb" do
  before(:each) do
    assign(:unemployed, stub_model(Unemployed,
      :username => "MyString",
      :password => "MyString",
      :status => "MyString",
      :first_name => "MyString",
      :last_name => "MyString"
    ).as_new_record)
  end

  it "renders new unemployed form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => unemployeds_path, :method => "post" do
      assert_select "input#unemployed_username", :name => "unemployed[username]"
      assert_select "input#unemployed_password", :name => "unemployed[password]"
      assert_select "input#unemployed_status", :name => "unemployed[status]"
      assert_select "input#unemployed_first_name", :name => "unemployed[first_name]"
      assert_select "input#unemployed_last_name", :name => "unemployed[last_name]"
    end
  end
end
