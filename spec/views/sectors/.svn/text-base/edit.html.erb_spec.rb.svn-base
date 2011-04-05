require 'spec_helper'

describe "sectors/edit.html.erb" do
  before(:each) do
    @sector = assign(:sector, stub_model(Sector,
      :name => "MyString",
      :description => "MyText"
    ))
  end

  it "renders the edit sector form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => sector_path(@sector), :method => "post" do
      assert_select "input#sector_name", :name => "sector[name]"
      assert_select "textarea#sector_description", :name => "sector[description]"
    end
  end
end
