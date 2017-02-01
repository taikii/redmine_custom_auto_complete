Redmine::Plugin.register :redmine_custom_auto_complete do
  require 'custom_auto_complete_hook'

  name 'Redmine Custom Auto-Complete plugin'
  author 'Taiki'
  description 'This plugin adds auto-complete to the custom fields.'
  version '0.0.1'
  url 'https://github.com/taikii/redmine_custom_auto_complete'
  author_url 'https://github.com/taikii'

  project_module :redmine_custom_auto_complete do
    permission :redmine_custom_auto_complete, :custom_auto_complete => [:search], :require => :member
  end
end
