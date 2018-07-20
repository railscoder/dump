require "rails_helper"

RSpec.describe "Analytic create" do
  let(:analytic_params) { Fabricate.attributes_for(:analytic) }
  
  it "returns status :no_content" do
    post analytics_path, params: { analytic: analytic_params }
    expect(response).to have_http_status(:no_content)
  end

  it "creates new analytic" do
    expect do
      post analytics_path, params: { analytic: analytic_params }
     end.to change { Analytic.count }.by(1)
  end
end
