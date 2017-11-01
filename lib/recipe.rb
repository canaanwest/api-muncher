class Recipe
  attr_reader :name, :link, :image, :ingredients, :uri
  def initialize(name, link, image, ingredients, uri, options={})
    raise ArgumentError if name==nil || name=="" || link==nil || link=="" || image==nil || image=="" || ingredients==nil || ingredients=="" || uri==nil || uri ==""

    @name = name
    @link = link
    @image = image
    @ingredients = ingredients
    @uri = uri
  end
end
