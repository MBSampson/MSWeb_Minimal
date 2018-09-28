Experience.create(
  title: 'Teachers Cirriculum Institute',
  position: 'Intern Software Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: DateTime.new(2018, 7),
  end_date: DateTime.new(2018, 9),
  location_city: 'Mountain View',
  location_state: 'CA'
)

Experience.create(
  title: 'RubyThree',
  position: 'Junior Web Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: DateTime.new(2018, 2),
  end_date: DateTime.new(2018, 5),
  location_city: 'Dublin',
  location_state: 'CA'
)

Experience.create(
  title: 'Felix Properties',
  position: 'Web Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: DateTime.new(2018, 8),
  end_date: DateTime.new(2018, 9),
  location_city: 'Sunnyvale',
  location_state: 'CA'
)

Experience.create(
  title: 'Starbucks',
  position: 'Barista',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: DateTime.new(2018, 7),
  end_date: DateTime.new(2018, 9),
  location_city: 'San Jose',
  location_state: 'CA'
)

puts 'Generated Experience Seeds'

Project.create(
  title: 'WoWTome',
  css_class: 'wowtome',
  technologies: ['ruby', 'rails', 'postgresql', 'html', 'scss', 'jquery'],
  link_address: '#'
)

Project.create(
  title: 'MovieGrumps',
  css_class: 'moviegrumps',
  technologies: ['ruby', 'postgresql', 'html', 'rails'],
  link_address: '#'
)

Project.create(
  title: 'R3Adspace',
  css_class: 'adspace',
  technologies: ['ruby', 'rails', 'postgresql', 'html', 'jquery'],
  link_address: '#'
)

Project.create(
  title: 'Casa Del Sol',
  css_class: 'casadelsol',
  technologies: ['javascript', 'html', 'css'],
  link_address: '#'
)

puts 'Generated Project Seeds'
