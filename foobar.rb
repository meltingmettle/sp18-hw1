class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map! {|i| i.to_i + 2}
    a.select! {|x| x % 2 == 0}
    a.select! {|x| x < 10}
    a.uniq!
    total = 0
    a.each do |i|
      total += i
    end
    total
  end
end
