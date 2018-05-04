Given("the following articles exist in the database") do |table|
  table.hashes.each do |article|
    create(:article, article)
  end
end

# Given("the following articles exist") do |table|
#   table.hashes.each do |title, content, author|
#     create(title: title, content: content, author: author)
#   end
# end
