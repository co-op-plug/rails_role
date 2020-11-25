# -*- encoding: utf-8 -*-
# stub: rails_role 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_role".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Management panel for RailsRole on Semantic-UI".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/rails_role".freeze, "app/controllers/rails_role/application.rb".freeze, "app/controllers/role".freeze, "app/controllers/role/admin".freeze, "app/controllers/role/admin/base_controller.rb".freeze, "app/controllers/role/admin/govern_taxons_controller.rb".freeze, "app/controllers/role/admin/governs_controller.rb".freeze, "app/controllers/role/admin/roles_controller.rb".freeze, "app/controllers/role/admin/rules_controller.rb".freeze, "app/controllers/role/admin/who_roles_controller.rb".freeze, "app/controllers/role/base_controller.rb".freeze, "app/controllers/role/who_roles_controller.rb".freeze, "app/helpers/rails_role".freeze, "app/helpers/rails_role/link_helper.rb".freeze, "app/javascript/packs/controllers/role".freeze, "app/javascript/packs/controllers/role/admin".freeze, "app/javascript/packs/controllers/role/admin/governs".freeze, "app/javascript/packs/controllers/role/admin/governs/edit.js".freeze, "app/javascript/packs/controllers/role/admin/governs/new.js".freeze, "app/javascript/packs/controllers/role/admin/roles".freeze, "app/javascript/packs/controllers/role/admin/roles/edit.js".freeze, "app/javascript/packs/controllers/role/admin/roles/index.js".freeze, "app/javascript/packs/controllers/role/admin/roles/new.js".freeze, "app/javascript/packs/controllers/role/admin/roles/show-ready.js".freeze, "app/models/govern".freeze, "app/models/govern.rb".freeze, "app/models/govern/controller_govern.rb".freeze, "app/models/govern/custom_govern.rb".freeze, "app/models/govern_taxon.rb".freeze, "app/models/rails_role".freeze, "app/models/rails_role/base.rb".freeze, "app/models/rails_role/govern".freeze, "app/models/rails_role/govern.rb".freeze, "app/models/rails_role/govern/controller_govern.rb".freeze, "app/models/rails_role/govern/custom_govern.rb".freeze, "app/models/rails_role/govern_taxon.rb".freeze, "app/models/rails_role/role.rb".freeze, "app/models/rails_role/role_rule.rb".freeze, "app/models/rails_role/role_type.rb".freeze, "app/models/rails_role/rule.rb".freeze, "app/models/rails_role/user.rb".freeze, "app/models/rails_role/who_role.rb".freeze, "app/models/role.rb".freeze, "app/models/role_rule.rb".freeze, "app/models/role_type.rb".freeze, "app/models/rule.rb".freeze, "app/models/user.rb".freeze, "app/models/who_role.rb".freeze, "app/views/application/_role_nav.html.erb".freeze, "app/views/application/errors.js.erb".freeze, "app/views/role".freeze, "app/views/role/admin".freeze, "app/views/role/admin/govern_taxons".freeze, "app/views/role/admin/govern_taxons/_edit.html.erb".freeze, "app/views/role/admin/govern_taxons/_form.html.erb".freeze, "app/views/role/admin/govern_taxons/_new.html.erb".freeze, "app/views/role/admin/govern_taxons/index.html.erb".freeze, "app/views/role/admin/governs".freeze, "app/views/role/admin/governs/_edit.html.erb".freeze, "app/views/role/admin/governs/_filter.html.erb".freeze, "app/views/role/admin/governs/_form.html.erb".freeze, "app/views/role/admin/governs/_govern.html.erb".freeze, "app/views/role/admin/governs/_new.html.erb".freeze, "app/views/role/admin/governs/index.html.erb".freeze, "app/views/role/admin/governs/sync.js.erb".freeze, "app/views/role/admin/roles".freeze, "app/views/role/admin/roles/_form.html.erb".freeze, "app/views/role/admin/roles/_govern.html.erb".freeze, "app/views/role/admin/roles/_overview_govern.html.erb".freeze, "app/views/role/admin/roles/_side_nav.html.erb".freeze, "app/views/role/admin/roles/_user_form.html.erb".freeze, "app/views/role/admin/roles/index.html.erb".freeze, "app/views/role/admin/roles/overview.html.erb".freeze, "app/views/role/admin/roles/show.html.erb".freeze, "app/views/role/admin/rules".freeze, "app/views/role/admin/rules/_edit.html.erb".freeze, "app/views/role/admin/rules/_form.html.erb".freeze, "app/views/role/admin/rules/_roles.html.erb".freeze, "app/views/role/admin/rules/new.html.erb".freeze, "app/views/role/admin/rules/roles.js.erb".freeze, "app/views/role/admin/who_roles".freeze, "app/views/role/admin/who_roles/_filter.html.erb".freeze, "app/views/role/admin/who_roles/_new.html.erb".freeze, "app/views/role/admin/who_roles/_show_table.html.erb".freeze, "app/views/role/admin/who_roles/index.html.erb".freeze, "app/views/role/who_roles".freeze, "app/views/role/who_roles/_edit.html.erb".freeze, "app/views/role/who_roles/edit.js.erb".freeze, "app/views/role/who_roles/show.html.erb".freeze, "app/views/role/who_roles/show.js.erb".freeze, "app/views/role/who_roles/update.js.erb".freeze, "config/locales/en.yml".freeze, "config/locales/zh.attributes.yml".freeze, "config/locales/zh.yml".freeze, "config/routes.rb".freeze, "lib/rails_role".freeze, "lib/rails_role.rb".freeze, "lib/rails_role/config.rb".freeze, "lib/rails_role/engine.rb".freeze, "lib/rails_role/version.rb".freeze, "test/controllers".freeze, "test/controllers/role".freeze, "test/controllers/role/admin".freeze, "test/controllers/role/admin/govern_taxons_controller_test.rb".freeze, "test/controllers/role/admin/who_roles_controller_test.rb".freeze, "test/dummy".freeze, "test/factories".freeze, "test/factories/govern_taxons.rb".freeze, "test/factories/roles.rb".freeze, "test/factories/users.rb".freeze, "test/factories/who_roles.rb".freeze, "test/system".freeze, "test/system/role".freeze, "test/system/role/admin".freeze, "test/system/role/admin/who_roles_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_role".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Rails Role".freeze
  s.test_files = ["test/test_helper.rb".freeze, "test/system".freeze, "test/system/role".freeze, "test/system/role/admin".freeze, "test/system/role/admin/who_roles_test.rb".freeze, "test/factories".freeze, "test/factories/govern_taxons.rb".freeze, "test/factories/users.rb".freeze, "test/factories/roles.rb".freeze, "test/factories/who_roles.rb".freeze, "test/dummy".freeze, "test/controllers".freeze, "test/controllers/role".freeze, "test/controllers/role/admin".freeze, "test/controllers/role/admin/who_roles_controller_test.rb".freeze, "test/controllers/role/admin/govern_taxons_controller_test.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<acts_as_list>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
      s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.9"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.9"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
  end
end
