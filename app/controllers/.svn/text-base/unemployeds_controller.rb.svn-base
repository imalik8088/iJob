class UnemployedsController < ApplicationController
  # GET /unemployeds
  # GET /unemployeds.xml
  def index
    @unemployeds = Unemployed.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @unemployeds }
    end
  end

  # GET /unemployeds/1
  # GET /unemployeds/1.xml
  def show
    @unemployed = Unemployed.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @unemployed }
    end
  end

  # GET /unemployeds/new
  # GET /unemployeds/new.xml
  def new
    @unemployed = Unemployed.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @unemployed }
    end
  end

  # GET /unemployeds/1/edit
  def edit
    @unemployed = Unemployed.find(params[:id])
  end

  # POST /unemployeds
  # POST /unemployeds.xml
  def create
    @unemployed = Unemployed.new(params[:unemployed])

    respond_to do |format|
      if @unemployed.save
        format.html { redirect_to(@unemployed, :notice => 'Unemployed was successfully created.') }
        format.xml  { render :xml => @unemployed, :status => :created, :location => @unemployed }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @unemployed.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /unemployeds/1
  # PUT /unemployeds/1.xml
  def update
    @unemployed = Unemployed.find(params[:id])

    respond_to do |format|
      if @unemployed.update_attributes(params[:unemployed])
        format.html { redirect_to(@unemployed, :notice => 'Unemployed was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @unemployed.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /unemployeds/1
  # DELETE /unemployeds/1.xml
  def destroy
    @unemployed = Unemployed.find(params[:id])
    @unemployed.destroy

    respond_to do |format|
      format.html { redirect_to(unemployeds_url) }
      format.xml  { head :ok }
    end
  end
end
