class BamoGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :file_name, type: :string, default: "bamo"
  def init_angularjs
    copy_file "stylesheet.css", "app/assets/stylesheets/#{file_name}.css"
  end

end
