class Thing

  def initialize part
    @part = part
  end

  PART_LIST = File.readlines('partlist.txt').map(&:strip)
end
