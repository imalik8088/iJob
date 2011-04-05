require 'spec_helper'

describe "agents/edit.html.erb" do
  before(:each) do
    @agent = assign(:agent, stub_model(Agent,
      :first_name => "MyString",
      :last_name => "MyString",
      :department => "MyString"
    ))
  end

  it "renders the edit agent form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => agent_path(@agent), :method => "post" do
      assert_select "input#agent_first_name", :name => "agent[first_name]"
      assert_select "input#agent_last_name", :name => "agent[last_name]"
      assert_select "input#agent_department", :name => "agent[department]"
    end
  end
end
