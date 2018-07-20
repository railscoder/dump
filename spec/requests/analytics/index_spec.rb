require "rails_helper"

RSpec.describe "Analytic index" do
  let!(:analytics) { Fabricate.times(10, :analytic) }

  it "responds with :ok" do
    get analytics_path,  params: { format: :json }
    expect(response).to have_http_status(:ok)
  end
  
  it "returns status :no_content" do
    get analytics_path,  params: { format: :json }
    expect(response.body).to have_json_size(10)
  end
end
