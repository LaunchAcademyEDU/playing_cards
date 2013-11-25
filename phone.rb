"string objects"

1.0

[
  "a string",
  "another string"
]

{
  foo: 'bar',
  fizz: 'buzz'
}

class Phone
  def initialize
    @carrier = 'Verizon'
  end

  def call(phone_number) #instance method
    puts "Calling through #{@carrier}..."
    return true
  end
end
