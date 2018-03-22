class UisController < ApplicationController

  layout 'tables_and_uis'
  def ui_alerts
    @page_title = "UI Alerts"
  end

  def ui_buttons
    @page_title = "UI Buttons"
  end

  def ui_general
    @page_title = "UI General"
  end

  def ui_grid
    @page_title = "UI Grid"
  end

  def ui_icons
    @page_title = "UI Icons"
  end

  def ui_modals
    @page_title = "UI Modals"
  end

  def ui_nestable_lists
    @page_title = "UI Nestable Lists"
  end

  def ui_notifications
    @page_title = "UI Notifications"
  end

  def ui_panels
    @page_title = "UI Panels"
  end

  def ui_tabs_accordions
    @page_title = "UI Tabs & Accordions"
  end

  def ui_typography
    @page_title = "Typography"
  end
end
