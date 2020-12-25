require 'spec_helper'

describe ClwyChinaCity::DataController do

  describe "GET 'show'" do
    it "returns http success" do
      get 'show', id: '000000', use_route: 'clwy_china_city'
      response.should be_success
    end
  end

end
