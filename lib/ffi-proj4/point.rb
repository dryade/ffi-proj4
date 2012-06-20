module Proj4
  # This class represents a point in either lon/lat or projected x/y coordinates.
  class Point
    
    # X coordinate or longitude
    attr_accessor :x

    # Y coordinate or latitude
    attr_accessor :y

    # Z coordinate (height)
    attr_accessor :z

    # Create new Proj4::Point object from coordinates.
    def initialize(x, y, z=0)
      @x = x
      @y = y
      @z = z
    end

    # Get longitude/x coordinate.
    def lon
      x
    end

    # Get latitude/y coordinate.
    def lat
      y
    end

    # Set longitude/x coordinate.
    def lon=(lon)
      @x = lon
    end

    # Set latitude/y coordinate.
    def lat=(lat)
      @y = lat
    end

  end
end
