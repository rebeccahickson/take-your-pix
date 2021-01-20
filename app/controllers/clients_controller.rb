class ClientsController < ApplicationController
  skip_before_action :require_login, only: %i[new create]

  def index
    @clients = Client.all
  end

  def new
    @user = Client.new
    session[:account_type] = 'Client'
  end

  def create
    @user = Client.create(client_params)
    if @user.valid?
      session[:user_id] = @user.id
      redirect_to client_path(@user)
    else
      render :new
    end
  end

  def show
    @client = Client.find_by(id: params[:id])
    @albums = @client.albums
  end

  def edit
    @client = current_client
  end

  def update
    @client = current_client
    @client.update(client_params)
    if @client.valid?
      redirect_to client_path(@client)
    else
      render :edit
    end
  end

  def destroy
    @client = Client.find_by(id: params[:id])
    @client.destroy
    session.delete :client_id
    redirect_to root_path
  end

  private

  def client_params
    params.require(:client).permit(:username, :password, :password_confirmation, :email, :location, :uid, :provider)
  end
end
