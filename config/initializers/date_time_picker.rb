datetime_picker_input = Formtastic::Inputs::StringInput::DateTimePickerInput

# This if for front-end javascript side
datetime_picker_input.default_datetime_picker_options = {
  # Core
  lang: 'Jp',
  inline: false,
  scrollMonth: false,
  scrollTime: false,

  # Date
  #minDate: 0,
  #dayOfWeekStart: 1,
  format: 'Y-m-d H:i',

  # Time
  timepicker: true,
  Step: "30",
}

# This if for backend (Ruby)
datetime_picker_input.format = "%Y-%m-%d %H:%M"