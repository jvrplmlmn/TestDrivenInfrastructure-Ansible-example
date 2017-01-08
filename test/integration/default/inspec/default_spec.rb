# encoding: utf-8
#
# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe file('/tmp/hello.txt') do
  it { should exist }
end
