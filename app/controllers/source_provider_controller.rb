class SourceProviderController < ApplicationController
  def index
    render json: { provider: 'rr17-api', version: '1' }
  end

  def list
    render json: SourceProvider.all
  end

  def show
    render json: SourceProvider.find(params[:id])
  end
end
