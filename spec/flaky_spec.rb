require 'spec_helper'

RSpec.describe 'Flaky spec' do
  it 'passes on 2nd attempt' do
    if ENV['RSPEC_SANITY_ATTEMPT'].to_i == 1
      expect(1).to eq(2)
    else
      expect(1).to eq(1)
    end
  end

  it 'also passes on 2nd attempt' do
    if ENV['RSPEC_SANITY_ATTEMPT'].to_i == 1
      expect(1).to eq(2)
    else
      expect(1).to eq(1)
    end
  end

  it 'always works' do
    expect(1).to eq(1)
  end

  (1..5).each do |i|
    it "always works #{i}" do
      expect(1).to eq(1)
    end
  end
end
