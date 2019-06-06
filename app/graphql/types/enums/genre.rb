module Types
  module Enums
    class Genre < Types::BaseEnum
      description 'All available genres'

      value('Horror', 'Super scary book')
      value('Thriller', 'Super exciting book')
      value('Mystery', 'Super interesting book')
    end
  end
end
