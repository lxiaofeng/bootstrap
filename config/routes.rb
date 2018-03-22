Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/index'
  

  get 'tables/tables_filters', to: 'tables#tables_filters'
  get 'tables/tables_datatables', to: 'tables#tables_datatables'
  get 'tables/tables_general', to: 'tables#tables_general'

  get 'uis/ui_alerts', to: 'uis#ui_alerts'
  get 'uis/ui_buttons', to: 'uis#ui_buttons'
  get 'uis/ui_general', to: 'uis#ui_general'
  get 'uis/ui_grid', to: 'uis#ui_grid'
  get 'uis/ui_icons', to: 'uis#ui_icons'
  get 'uis/ui_modals', to: 'uis#ui_modals'
  get 'uis/ui_nestable_lists', to: 'uis#ui_nestable_lists'
  get 'uis/ui_panels', to: 'uis#ui_panels'
  get 'uis/ui_notifications', to: 'uis#ui_notifications'
  get 'uis/ui_tabs_accordions', to: 'uis#ui_tabs_accordions'
  get 'uis/ui_typography', to: 'uis#ui_typography'
  root 'tables#tables_filters'
end
