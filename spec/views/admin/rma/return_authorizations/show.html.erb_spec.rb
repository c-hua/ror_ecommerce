require 'spec_helper'

describe "admin/rma/return_authorizations/show.html.erb" do
  before(:each) do
    @order = FactoryGirl.create(:order)
    @return_authorization = FactoryGirl.create(:return_authorization)
  end

  it "renders attributes in <p>" do
    render :template => "admin/rma/return_authorizations/show", :handlers => [:erb]
  end
end
