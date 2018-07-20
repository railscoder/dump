require "rails_helper"

RSpec.describe "Analytic index" do
  let!(:analytics) { Fabricate.times(8, :analytic) }

  context "first page" do
    before do
      get analytics_path(page: 1),  params: { format: :json }
    end

    it "responds with :ok" do
      expect(response).to have_http_status(:ok)
    end
  
    it "returns status :no_content" do
      get analytics_path,  params: { format: :json }
      expect(response.body).to have_json_size(5)
    end
  end

  context "second page" do
    before do
      get analytics_path(page: 2),  params: { format: :json }
    end

    it "responds with :ok" do
      expect(response).to have_http_status(:ok)
    end
  
    it "returns status :no_content" do
      expect(response.body).to have_json_size(3)
    end
  end
end
