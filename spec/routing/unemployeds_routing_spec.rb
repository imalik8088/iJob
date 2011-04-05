require "spec_helper"

describe UnemployedsController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/unemployeds" }.should route_to(:controller => "unemployeds", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/unemployeds/new" }.should route_to(:controller => "unemployeds", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/unemployeds/1" }.should route_to(:controller => "unemployeds", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/unemployeds/1/edit" }.should route_to(:controller => "unemployeds", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/unemployeds" }.should route_to(:controller => "unemployeds", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/unemployeds/1" }.should route_to(:controller => "unemployeds", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/unemployeds/1" }.should route_to(:controller => "unemployeds", :action => "destroy", :id => "1")
    end

  end
end
