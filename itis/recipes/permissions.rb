node[:deploy].each do |application, deploy|
    Chef::Log.debug("Updating permissions: #{application}")
    app_root = "#{deploy[:deploy_to]}/current"
    execute "chmod -R g+rw #{app_root}" do
    end
end
