Deface::Override.new(
  :virtual_path => "spree/layouts/admin",
  :name => "admin_content_admin_configuration_menu_parser",
  :insert_bottom => "#main-sidebar",
  partial: "spree/admin/shared/_affiliates_sidebar_menu.html"
)
