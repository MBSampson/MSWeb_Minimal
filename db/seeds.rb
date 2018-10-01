Experience.create(
  title: 'Teachers Cirriculum Institute',
  position: 'Intern Software Developer',
  description: 'Primarily worked with technologies such as: jQuery, React, PostgreSQL, RSpec, SCSS, and HTML5.',
  content: [
      'Implemented web accessibility compliance WCAG 2.0 to existing rails views using core front-end technologies.',
      'Created modular components with front-end JS libraries such as jQuery and React.',
      'Incorporated unit tests with RSpec and FactoryGirl to ensure code functionality and longevity.',
      'Set up CSV generation using rails helpers, sidekiq workers, and application DB data.'
  ],
  start_date: DateTime.new(2018, 7),
  end_date: DateTime.new(2018, 9),
  location_city: 'Mountain View',
  location_state: 'CA'
)

Experience.create(
  title: 'RubyThree',
  position: 'Junior Web Developer',
  description: "Learned Ruby on Rails and practiced convention over configuration, don't repeat yourself, and active record pattern methodologies.",
  content: [
      'Used Bootstrap grid system and templates to ensure cross browser compatibility and responsive design across mobile and desktop platforms. ',
      'Utilized RestEntity in conjunction with managers to parse JSON data retrieved from the Rest APIs to utilize in application views.',
      'Implemented Stripe gem to handle user credit card transactions. Used Stripe presets and configured settings in the controller.',
      'Generated CRUD actions using the controller and managed permitted params via the params hash in order to pass data from the view to the controller.'
  ],
  start_date: DateTime.new(2018, 2),
  end_date: DateTime.new(2018, 5),
  location_city: 'Dublin',
  location_state: 'CA'
)

Experience.create(
  title: 'Felix Properties',
  position: 'Web Developer',
  description: 'Acted as a freelance web developer to design, implement, and maintain a web presence for an 18-unit apartment complex.',
  content: [
      'Utilized Google API to provide an interactive and responsive local map.',
      'Prototyped web page designs using HTML5, CSS3, and Twitter Bootstrap.',
      'Debugged JavaScript and front-end code with Multi-Browser Developer tools to ensure cross compatibility.',
      "Collaborated and communicated with company's second in command to design and implement wireframes."
  ],
  start_date: DateTime.new(2018, 8),
  end_date: DateTime.new(2018, 9),
  location_city: 'Sunnyvale',
  location_state: 'CA'
)

Experience.create(
  title: 'Starbucks',
  position: 'Barista',
  description: 'Developed interpersonal and communication skills in a fast-paced and customer-oriented environment.',
  content: [
      'Contributed to team environment through store support and morale boosting recognition.',
      'Performed opening and closing store routine duties.',
      'Provide quality assistance to guests and remedied all issues with a positive demeanor.',
      'Train and coach new partners on beverage management and multitasking.'
  ],
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
