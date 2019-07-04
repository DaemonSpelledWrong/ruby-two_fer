# Two-fer exercism.io exercise in Ruby
class TwoFer
  def self.two_fer(name = 'you')
    name ? "One for #{name}, one for me." : 'One for you, one for me.'
  end
end
