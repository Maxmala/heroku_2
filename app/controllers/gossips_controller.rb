class GossipsController < ApplicationController
 
def index
	@gossips =  Gossip.all
end

  def new
@gossip = Gossip.new

  end

  def create
params
@gossip = Gossip.create(gossip_params)
unless @gossip.save==false

redirect_to @gossip

else
	redirect_to redirect_new_path
	

end

  end

  def show
@gossip = Gossip.find(params[:id])
  end


  def update
  	@gossip = Gossip.find(params[:id])
  	@gossip.update(gossip_params)
  	redirect_to gossip_page_path
  end

  def destroy
	@gossip = Gossip.find(params[:id])
	@gossip.destroy
	redirect_to gossips_path
end

def edit
	@gossip = Gossip.find(params[:id])
end


  private
  def gossip_params
  	params.require(:gossip).permit(:id,:anonymous_author, :content)
  end

  

end
