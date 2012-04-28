class Thing
  include MongoMapper::Document
  
  key :id, Integer
  key :imageURL, String
end
