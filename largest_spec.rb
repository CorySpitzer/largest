require 'rspec'
require './largest'

describe '#largest' do
  it 'handles an empty array' do
    expect(largest []).to eq nil
  end

  it 'handles a 1-entry array' do
    expect(largest [3]).to eq 3
  end

  it 'handles a larger array' do
    expect(largest [1, 3, 2]).to eq 3
  end
end
