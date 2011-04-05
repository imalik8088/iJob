class BussinessAgentsController < ApplicationController
  # GET /bussiness_agents
  # GET /bussiness_agents.xml
  def index
    @bussiness_agents = BussinessAgent.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @bussiness_agents }
    end
  end

  # GET /bussiness_agents/1
  # GET /bussiness_agents/1.xml
  def show
    @bussiness_agent = BussinessAgent.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @bussiness_agent }
    end
  end

  # GET /bussiness_agents/new
  # GET /bussiness_agents/new.xml
  def new
    @bussiness_agent = BussinessAgent.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @bussiness_agent }
    end
  end

  # GET /bussiness_agents/1/edit
  def edit
    @bussiness_agent = BussinessAgent.find(params[:id])
  end

  # POST /bussiness_agents
  # POST /bussiness_agents.xml
  def create
    @bussiness_agent = BussinessAgent.new(params[:bussiness_agent])

    respond_to do |format|
      if @bussiness_agent.save
        format.html { redirect_to(@bussiness_agent, :notice => 'Bussiness agent was successfully created.') }
        format.xml  { render :xml => @bussiness_agent, :status => :created, :location => @bussiness_agent }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @bussiness_agent.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /bussiness_agents/1
  # PUT /bussiness_agents/1.xml
  def update
    @bussiness_agent = BussinessAgent.find(params[:id])

    respond_to do |format|
      if @bussiness_agent.update_attributes(params[:bussiness_agent])
        format.html { redirect_to(@bussiness_agent, :notice => 'Bussiness agent was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @bussiness_agent.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /bussiness_agents/1
  # DELETE /bussiness_agents/1.xml
  def destroy
    @bussiness_agent = BussinessAgent.find(params[:id])
    @bussiness_agent.destroy

    respond_to do |format|
      format.html { redirect_to(bussiness_agents_url) }
      format.xml  { head :ok }
    end
  end
end
