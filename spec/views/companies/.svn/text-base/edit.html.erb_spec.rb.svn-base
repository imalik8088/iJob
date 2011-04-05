require 'spec_helper'

describe "companies/edit.html.erb" do
  before(:each) do
    pending
    @company = assign(:company, stub_model(Company,
      :name => "MyString",
      :description => "MyString",
      :number_of_employees => 1,
      :sector => "MyString",
      :street => "MyString",
      :zip => "",
      :zip => 1,
      :city => "MyString"
    ))
  end

  it "renders the edit company form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => company_path(@company), :method => "post" do
      assert_select "input#company_name", :name => "company[name]"
      assert_select "input#company_description", :name => "company[description]"
      assert_select "input#company_number_of_employees", :name => "company[number_of_employees]"
      assert_select "input#company_sector", :name => "company[sector]"
      assert_select "input#company_street", :name => "company[street]"
      assert_select "input#company_zip", :name => "company[zip]"
      assert_select "input#company_zip", :name => "company[zip]"
      assert_select "input#company_city", :name => "company[city]"
    end
  end
end
