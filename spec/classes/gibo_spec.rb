require 'spec_helper'

describe 'gibo' do
  let(:facts) do
    { :boxen_home => '/test/boxen' }
  end
  
  it do
    should include_class('homebrew')
    should contain_package('gibo')
  end
end
