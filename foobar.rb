class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map!{|item| item.to_i}
    a.map!{|item| item + 2}
    a.find_all{|item| item % 2 == 0 and item < 10}.sum
    #a.find_all{|item| item < 10 }.inject(0){|sum,item| sum + item }
  end
end
