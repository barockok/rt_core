String.class_eval do
  def to_squawk
    "squawk! #{self}".strip
  end
end

Hash.class_eval do
  def to_query_string
    q = Addressable::URI.new
    q.query_values = self
    q.query
  end
end