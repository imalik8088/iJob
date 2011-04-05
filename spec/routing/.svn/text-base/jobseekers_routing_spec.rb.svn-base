require "spec_helper"

describe JobseekersController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/jobseekers" }.should route_to(:controller => "jobseekers", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/jobseekers/new" }.should route_to(:controller => "jobseekers", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/jobseekers/1" }.should route_to(:controller => "jobseekers", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/jobseekers/1/edit" }.should route_to(:controller => "jobseekers", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/jobseekers" }.should route_to(:controller => "jobseekers", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/jobseekers/1" }.should route_to(:controller => "jobseekers", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/jobseekers/1" }.should route_to(:controller => "jobseekers", :action => "destroy", :id => "1")
    end

  end
end
