module Types
  class GenreType < Types::BaseObject
    description 'All available genres'

    value('Horror', 'Super scary book')
    value('Thriller', 'Super exciting book')
    value('Mystery', 'Super interesting book')
  end
end
