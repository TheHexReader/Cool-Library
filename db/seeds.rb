# frozen_string_literal: true

Status.create!(title: 'present')
Status.create!(title: 'borrowed')
Status.create!(title: 'lost')

10.times do 
  Author.create!(first_name: Faker::Name.first_name,
                middle_name: Faker::Name.middle_name,
                last_name: Faker::Name.last_name)
end

100.times do 
  Book.create!(title: Faker::Book.title,
               author_id: Author.all.sample[:id],
               status_id: 1,
               release_date: Faker::Date.in_date_period)
end