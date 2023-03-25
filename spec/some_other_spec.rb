require 'spec_helper'

RSpec.describe 'Some other test' do
  shared_examples :test_example do
    it 'also works' do
      expect(1).to eq(1)
    end
  end

  it 'works' do
    expect(1).to eq(1)
  end

  it_behaves_like :test_example
end
