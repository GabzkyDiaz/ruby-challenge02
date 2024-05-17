class Grains
  def self.square(n)
    raise ArgumentError, 'Square number must be between 1 and 64' unless (1..64).cover?(n)
    2**(n - 1)
  end

  def self.total
    (1..64).sum { |n| square(n) }
  end
end
