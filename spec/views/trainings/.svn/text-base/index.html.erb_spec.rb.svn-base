require 'spec_helper'

describe "trainings/index.html.erb" do
  before(:each) do
    assign(:trainings, [
      stub_model(Training,
        :title => "Title",
        :description => "MyText",
        :location => "Location"
      ),
      stub_model(Training,
        :title => "Title",
        :description => "MyText",
        :location => "Location"
      )
    ])
  end

  it "renders a list of trainings" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Location".to_s, :count => 2
  end
end
