node[:deploy].each do |application, deploy|
    Chef::Log.debug("Updating permissions: #{application}")
    app_root = "#{deploy[:deploy_to]}/current"
    execute "chmod -R a+rwx #{app_root}" do
    end
end
