require 'spec_helper'

RSpec.describe 'New flaky spec' do
  it 'passes on 2nd attempt' do
    if ENV['RSPEC_SANITY_ATTEMPT'].to_i == 1
      expect(1).to eq(2)
    else
      expect(1).to eq(1)
    end
  end
end
