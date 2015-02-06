node[:deploy].each do |application, deploy|
    Chef::Log.debug("Updating permissions: #{application}")
    app_root = "#{deploy[:deploy_to]}/current"
    execute "chown -R nobody.nobody #{app_root}" do
    end
end
