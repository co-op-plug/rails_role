class Role::Admin::BaseController < RailsRole.config.admin_class.constantize
  default_form_builder 'RailsRoleAdminFormBuilder'


end
