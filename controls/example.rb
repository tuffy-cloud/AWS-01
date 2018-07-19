# test for aws ec2
describe aws_ec2_instance('i-02a7c5921fc59b7ac') do
  it { should exist }
  it { should be_running }
end