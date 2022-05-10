# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

template = DescriptionTemplate.create(
    name: 'Test template',
    template: 'test'
)
tony = Presenter.create(
    name: 'Tony Stark',
    twitter_handle: 'tonystark',
    linked_in: 'https://linkedin.com/u/tony',
    role: 'Super hero',
)
steve = Presenter.create(
    name: 'Steve',
    twitter_handle: 'steve',
    linked_in: 'https://linkedin.com/u/steve',
    role: 'Minecrafter',
)

video = Video.create!(
    youtube_id: 'JispE3mZtXg',
    title: 'Test video',
    tags: ['a', 'b', 'c'],
    chapter_markers: '00:00 start',
    description_template: template,
    presenters: [tony, steve]
)