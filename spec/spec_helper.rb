class User < NanoStore::Model
  attribute :name
  attribute :age
  attribute :created_at
end

class Plane < NanoStore::Model
  attribute :name
  attribute :age
end

class Listing < NanoStore::Model
  attribute :name
end
