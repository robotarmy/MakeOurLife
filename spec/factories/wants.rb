# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :want do |f|
  f.url "MyString"
  f.quantity 1
  f.cost 1.5
  f.description "MyText"
end
