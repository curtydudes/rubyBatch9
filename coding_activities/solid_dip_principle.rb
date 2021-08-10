class UserReader
  def get
  end
end

class WarehouseReader < UserReader
  def get
  end
end

class SupervisorWarehouseUser < Generator
  def initialize(database)
    @database = database
  end

  def generate
    data = database.get
  end
end

datasource = WarehouseReader.new()
SupervisorWarehouseUser.new(database)

