require 'rspec'
require './largest'

describe '#largest' do
  it 'handles an empty array' do
    expect(largest []).to eq nil
  end
end
