require 'spec_helper'

describe "unemployeds/edit.html.erb" do
  before(:each) do
    @unemployed = assign(:unemployed, stub_model(Unemployed,
      :username => "MyString",
      :password => "MyString",
      :status => "MyString",
      :first_name => "MyString",
      :last_name => "MyString"
    ))
  end

  it "renders the edit unemployed form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => unemployed_path(@unemployed), :method => "post" do
      assert_select "input#unemployed_username", :name => "unemployed[username]"
      assert_select "input#unemployed_password", :name => "unemployed[password]"
      assert_select "input#unemployed_status", :name => "unemployed[status]"
      assert_select "input#unemployed_first_name", :name => "unemployed[first_name]"
      assert_select "input#unemployed_last_name", :name => "unemployed[last_name]"
    end
  end
end
