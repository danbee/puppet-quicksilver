require 'spec_helper'

describe 'quicksilver' do
  it do
    should contain_package('Quicksilver').with({
      :provider => 'pkgdmg',
      :source   => 'http://github.qsapp.com/downloads/Quicksilver B71.dmg',
    })
  end
end
