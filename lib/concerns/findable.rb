module Findable
  module ClassMethods
    def find_by_name(name)
      artists.all.detect{|a| a.name == name}
    end
  end
end
