require 'spec_helper'

describe "trainings/new.html.erb" do
  before(:each) do
    assign(:training, stub_model(Training,
      :title => "MyString",
      :description => "MyText",
      :location => "MyString"
    ).as_new_record)
  end

  it "renders new training form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => trainings_path, :method => "post" do
      assert_select "input#training_title", :name => "training[title]"
      assert_select "textarea#training_description", :name => "training[description]"
      assert_select "input#training_location", :name => "training[location]"
    end
  end
end
