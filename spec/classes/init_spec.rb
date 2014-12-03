require 'spec_helper'
describe 'sitefirewall' do

  context 'with defaults for all parameters' do
    it { should contain_class('sitefirewall') }
  end
end
