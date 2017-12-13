module DoorkeeperSequel
  class ApplicationOwnerGenerator < ::Thor::Group
    include ::Thor::Actions
    include MigrationActions

    source_root File.expand_path('../templates', __FILE__)

    desc 'Provide support for client application ownership.'

    def install
      create_migration 'add_owner_to_application.rb'
    end
  end
end
