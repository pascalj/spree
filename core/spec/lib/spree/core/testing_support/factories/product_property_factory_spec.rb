ENV['NO_FACTORIES'] = "NO FACTORIES"

require 'spec_helper'
require 'spree/testing_support/factories/product_property_factory'

RSpec.describe 'product property factory' do
  let(:factory_class) { Spree::ProductProperty }

  describe 'plain product property' do
    let(:factory) { :product_property }

    it_behaves_like 'a working factory'
  end
end
