// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//

//= require jquery/jquery
//= require perfect-scrollbar/js/perfect-scrollbar.jquery
//= require bootstrap/dist/js/bootstrap.bundle
//= require app

//= require jquery-ui/jquery-ui.min
//= require select2/js/select2
//= require select2/js/select2.full
//= require bootstrap-slider/bootstrap-slider
//= require datetimepicker/js/bootstrap-datetimepicker
//= require app-table-filters

//= require datatables/datatables.net/js/jquery.dataTables
//= require datatables/datatables.net-bs4/js/dataTables.bootstrap4
//= require datatables/datatables.net-buttons/js/dataTables.buttons
//= require datatables/datatables.net-buttons/js/buttons.html5
//= require datatables/datatables.net-buttons/js/buttons.flash
//= require datatables/datatables.net-buttons/js/buttons.print
//= require datatables/datatables.net-buttons/js/buttons.colVis
//= require datatables/datatables.net-buttons-bs4/js/buttons.bootstrap4
//= require app-tables-datatables

//= require prettify/prettify
//= require select2/js/select2
//= require select2/js/select2.full
//= require app-icons
//= require jquery.niftymodals/dist/jquery.niftymodals
//= require jquery.nestable/jquery.nestable
//= require app-ui-nestable-lists
//= require jquery.gritter/js/jquery.gritter
//= require app-ui-notifications
$(document).ready(function(){
    //initialize the javascript
    App.init();
    if($("#datatables").length)
        App.dataTables();
    if($("#filters").length)
        App.tableFilters();
    if($("#general").length)
        prettyPrint();
    if($("#icons").length)
        App.IconsFilter();
    if($("#nestable"))
        App.uiNestableLists();
    if($("#notifications"))
        App.uiNotifications();
});
