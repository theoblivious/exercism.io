require "minitest/pride"

class Hamming

  def self.compute (a,b)
    if (a.length == b.length) && (a == b)
      return 0
    end
  end

end
