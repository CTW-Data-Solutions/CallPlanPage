# Ruby 4.0 removed String#tainted? — patch for Liquid 4.0.3 compatibility
class String
  def tainted?
    false
  end
end
