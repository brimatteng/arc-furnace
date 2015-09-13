module ArcFurnace
  class Source
    extend Forwardable

    def prepare

    end

    # Advance this source by one, returning the row as a hash
    def row
      result = value
      advance
      result
    end

    # Is this source empty?
    def empty?

    end

    # The current value this source points at
    def value

    end

    # Close the source
    def close

    end

    def advance

    end

  end
end
