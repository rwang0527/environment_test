require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /add," do
    it "returns http success" do
      get "/static_pages/add,"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update," do
    it "returns http success" do
      get "/static_pages/update,"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /details," do
    it "returns http success" do
      get "/static_pages/details,"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/static_pages/delete"
      expect(response).to have_http_status(:success)
    end
  end

end
