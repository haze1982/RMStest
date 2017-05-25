ActiveAdmin.register Blog do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


  form do |f|
    f.inputs "Details" do
      f.input :release_date, as: :date_time_picker,picker_options: {timepicker: false, format: "d-m-Y"}
      f.input :time_from, as: :date_time_picker,picker_options: {datepicker: false ,timepicker: true, Step: 30, format: "H:i"}
      f.input :to_from, as: :date_time_picker,picker_options: {datepicker: false ,timepicker: true, Step: 30, format: "H:i"}
      #f.input :title, as: :search_select, url: admin_categories_path,
      #    fields: [:title], display_name: 'title', minimum_input_length: 2,
      #    order_by: 'description_asc'
    end
    f.actions
  end

end
