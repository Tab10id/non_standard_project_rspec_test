require_relative '../../rails_helper'

describe Thing do
  let(:thing) { Thing.create!(name: 'CRASH!!!11') }

  it 'raise error' do
    expect { thing }.to raise_error(NoMethodError)
  end
end