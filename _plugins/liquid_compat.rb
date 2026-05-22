# Liquid 4.0.3 uses String#tainted? which was removed in Ruby 3.2.
# This patch adds it back as a no-op so the build works.
unless ''.respond_to?(:tainted?)
  class String
    def tainted?; false; end
  end
end
