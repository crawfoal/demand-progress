require 'rails_helper'

RSpec.describe "Committees", type: :request do
  describe "GET /committees" do
    it "works! (now write some real specs)" do
      get committees_path
      expect(response).to have_http_status(200)
    end
  end
end
