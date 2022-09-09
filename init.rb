require File.expand_path('lib/custom_auto_complete_hook', __dir__)

Redmine::Plugin.register :redmine_custom_auto_complete do
  name 'Redmine Custom Auto-Complete plugin'
  author 'Taiki'
  description 'This plugin adds auto-complete to the custom fields.'
  version '1.1.2'
  url 'https://github.com/taikii/redmine_custom_auto_complete'
  author_url 'https://github.com/taikii'

  project_module :redmine_custom_auto_complete do
    permission :redmine_custom_auto_complete, :custom_auto_complete => [:search], :require => :member
  end
end
