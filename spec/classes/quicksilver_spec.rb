require 'spec_helper'

describe 'quicksilver' do
  it do
    should contain_package('Quicksilver').with({
      :provider => 'appdmg',
      :source   => 'http://github.qsapp.com/downloads/Quicksilver%20B71.dmg',
    })
  end
end
