directory '/usr/local/solr/solr/cores/core1' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

directory '/usr/local/solr/solr/cores/core2' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

directory '/usr/local/solr/solr/cores/core3' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

file '/usr/local/solr/solr/cores/core1/core.properties' do
  content 'name=core1'
  mode '0755'
  owner 'ec2-user'
end

file '/usr/local/solr/solr/cores/core2/core.properties' do
  content 'name=core2'
  mode '0755'
  owner 'ec2-user'
end

file '/usr/local/solr/solr/cores/core3/core.properties' do
  content 'name=core3'
  mode '0755'
  owner 'ec2-user'
end
