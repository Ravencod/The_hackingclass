require 'faker'

10.times do
    student = Student.create!(course_id: 1, name: Faker::BackToTheFuture.character)
end