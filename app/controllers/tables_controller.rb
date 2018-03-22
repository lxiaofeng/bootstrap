class TablesController < ApplicationController
  layout 'tables_and_uis'

	def tables_filters
		@page_title = "Table Filters"
	end

	def tables_datatables
		@page_title = "Data Tables"
	end

	def tables_general
		@page_title = "General Tables"
	end

end
