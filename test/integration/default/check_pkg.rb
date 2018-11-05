describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it {should be_enabed}
  it {should be_running}
end
