class Thing

  def initialize part
    @part = part
  end

  # You probably shouldn't do this anyway...
  PART_LIST = File.readlines('./partlist.txt').map(&:strip)
end
