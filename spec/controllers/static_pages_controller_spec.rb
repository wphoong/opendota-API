require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe 'static_pages#index' do
    it 'should show index page' do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
