require "spec_helper"

describe BussinessAgentsController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/bussiness_agents" }.should route_to(:controller => "bussiness_agents", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/bussiness_agents/new" }.should route_to(:controller => "bussiness_agents", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/bussiness_agents/1" }.should route_to(:controller => "bussiness_agents", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/bussiness_agents/1/edit" }.should route_to(:controller => "bussiness_agents", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/bussiness_agents" }.should route_to(:controller => "bussiness_agents", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/bussiness_agents/1" }.should route_to(:controller => "bussiness_agents", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/bussiness_agents/1" }.should route_to(:controller => "bussiness_agents", :action => "destroy", :id => "1")
    end

  end
end
