Given("the following articles exsist in the database") do |table|
  table.hashes.each do |article|
    create(:article, article)
  end
end
