Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => "admin_content_admin_configuration_menu_parser",
  :insert_bottom => "#main-sidebar",
  :text => "<%= configurations_sidebar_menu_item Spree.t(:affiliates), admin_affiliates_path %>"
)
