require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe BussinessAgentsController do

  def mock_bussiness_agent(stubs={})
    @mock_bussiness_agent ||= mock_model(BussinessAgent, stubs).as_null_object
  end

  describe "GET index" do
    it "assigns all bussiness_agents as @bussiness_agents" do
      BussinessAgent.stub(:all) { [mock_bussiness_agent] }
      get :index
      assigns(:bussiness_agents).should eq([mock_bussiness_agent])
    end
  end

  describe "GET show" do
    it "assigns the requested bussiness_agent as @bussiness_agent" do
      BussinessAgent.stub(:find).with("37") { mock_bussiness_agent }
      get :show, :id => "37"
      assigns(:bussiness_agent).should be(mock_bussiness_agent)
    end
  end

  describe "GET new" do
    it "assigns a new bussiness_agent as @bussiness_agent" do
      BussinessAgent.stub(:new) { mock_bussiness_agent }
      get :new
      assigns(:bussiness_agent).should be(mock_bussiness_agent)
    end
  end

  describe "GET edit" do
    it "assigns the requested bussiness_agent as @bussiness_agent" do
      BussinessAgent.stub(:find).with("37") { mock_bussiness_agent }
      get :edit, :id => "37"
      assigns(:bussiness_agent).should be(mock_bussiness_agent)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "assigns a newly created bussiness_agent as @bussiness_agent" do
        BussinessAgent.stub(:new).with({'these' => 'params'}) { mock_bussiness_agent(:save => true) }
        post :create, :bussiness_agent => {'these' => 'params'}
        assigns(:bussiness_agent).should be(mock_bussiness_agent)
      end

      it "redirects to the created bussiness_agent" do
        BussinessAgent.stub(:new) { mock_bussiness_agent(:save => true) }
        post :create, :bussiness_agent => {}
        response.should redirect_to(bussiness_agent_url(mock_bussiness_agent))
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved bussiness_agent as @bussiness_agent" do
        BussinessAgent.stub(:new).with({'these' => 'params'}) { mock_bussiness_agent(:save => false) }
        post :create, :bussiness_agent => {'these' => 'params'}
        assigns(:bussiness_agent).should be(mock_bussiness_agent)
      end

      it "re-renders the 'new' template" do
        BussinessAgent.stub(:new) { mock_bussiness_agent(:save => false) }
        post :create, :bussiness_agent => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested bussiness_agent" do
        BussinessAgent.stub(:find).with("37") { mock_bussiness_agent }
        mock_bussiness_agent.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => "37", :bussiness_agent => {'these' => 'params'}
      end

      it "assigns the requested bussiness_agent as @bussiness_agent" do
        BussinessAgent.stub(:find) { mock_bussiness_agent(:update_attributes => true) }
        put :update, :id => "1"
        assigns(:bussiness_agent).should be(mock_bussiness_agent)
      end

      it "redirects to the bussiness_agent" do
        BussinessAgent.stub(:find) { mock_bussiness_agent(:update_attributes => true) }
        put :update, :id => "1"
        response.should redirect_to(bussiness_agent_url(mock_bussiness_agent))
      end
    end

    describe "with invalid params" do
      it "assigns the bussiness_agent as @bussiness_agent" do
        BussinessAgent.stub(:find) { mock_bussiness_agent(:update_attributes => false) }
        put :update, :id => "1"
        assigns(:bussiness_agent).should be(mock_bussiness_agent)
      end

      it "re-renders the 'edit' template" do
        BussinessAgent.stub(:find) { mock_bussiness_agent(:update_attributes => false) }
        put :update, :id => "1"
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested bussiness_agent" do
      BussinessAgent.stub(:find).with("37") { mock_bussiness_agent }
      mock_bussiness_agent.should_receive(:destroy)
      delete :destroy, :id => "37"
    end

    it "redirects to the bussiness_agents list" do
      BussinessAgent.stub(:find) { mock_bussiness_agent }
      delete :destroy, :id => "1"
      response.should redirect_to(bussiness_agents_url)
    end
  end

end