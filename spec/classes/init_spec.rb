require 'spec_helper'
describe 'log_aggregation' do

  context 'with defaults for all parameters' do

    it { should compile.with_all_deps }

    it { should contain_class('log_aggregation') }

    it {
      should contain_package('EISlogging').with({
        'ensure' => 'installed',
      })
    }
  end
end
