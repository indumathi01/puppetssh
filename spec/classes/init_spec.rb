require 'spec_helper'
describe 'puppetmodule' do
  context 'with default values for all parameters' do
    it { should contain_class('puppetmodule') }
  end
end
