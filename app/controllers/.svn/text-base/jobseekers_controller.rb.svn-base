class JobseekersController < ApplicationController
  # GET /jobseekers
  # GET /jobseekers.xml
  def index
    @jobseekers = Jobseeker.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @jobseekers }
    end
  end

  # GET /jobseekers/1
  # GET /jobseekers/1.xml
  def show
    @jobseeker = Jobseeker.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @jobseeker }
    end
  end

  # GET /jobseekers/new
  # GET /jobseekers/new.xml
  def new
    @jobseeker = Jobseeker.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @jobseeker }
    end
  end

  # GET /jobseekers/1/edit
  def edit
    @jobseeker = Jobseeker.find(params[:id])
  end

  # POST /jobseekers
  # POST /jobseekers.xml
  def create
    @jobseeker = Jobseeker.new(params[:jobseeker])

    respond_to do |format|
      if @jobseeker.save
        format.html { redirect_to(@jobseeker, :notice => 'Jobseeker was successfully created.') }
        format.xml  { render :xml => @jobseeker, :status => :created, :location => @jobseeker }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @jobseeker.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /jobseekers/1
  # PUT /jobseekers/1.xml
  def update
    @jobseeker = Jobseeker.find(params[:id])

    respond_to do |format|
      if @jobseeker.update_attributes(params[:jobseeker])
        format.html { redirect_to(@jobseeker, :notice => 'Jobseeker was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @jobseeker.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /jobseekers/1
  # DELETE /jobseekers/1.xml
  def destroy
    @jobseeker = Jobseeker.find(params[:id])
    @jobseeker.destroy

    respond_to do |format|
      format.html { redirect_to(jobseekers_url) }
      format.xml  { head :ok }
    end
  end
end
