Experience.create(
  title: 'Teachers Cirriculum Institute',
  position: 'Intern Software Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: 'July 2018',
  end_date: 'September 2018',
  location: 'Mountain View, CA'
)

Experience.create(
  title: 'RubyThree',
  position: 'Junior Web Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: 'February 2018',
  end_date: 'May 2018',
  location: 'Dublin, CA'
)

Experience.create(
  title: 'Felix Properties',
  position: 'Web Developer',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: 'August 2017',
  end_date: 'September 2017',
  location: 'Sunnyvale, CA'
)

Experience.create(
  title: 'Starbucks',
  position: 'Barista',
  content: 'Nunc non mi arcu. Integer dui ligula, tempor id suscipit ut, ornare pretium purus. Nulla facilisi. Etiam a cursus leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fringilla interdum aliquet. Aenean facilisis mattis massa, quis bibendum turpis consequat nec. Cras est magna, placerat vitae enim non, aliquet consectetur est. Nullam faucibus turpis in turpis pulvinar, tempus dignissim leo tristique. Vivamus aliquet dui sed cursus dignissim. Ut fermentum neque eget velit fermentum iaculis. Curabitur vel augue in mauris venenatis suscipit in eu arcu.',
  start_date: 'July 2015',
  end_date: 'September 2018',
  location: 'San Jose, CA'
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
