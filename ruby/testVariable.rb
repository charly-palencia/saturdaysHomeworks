class TestVariable
  @@A=1

  def print_v
    @@A
  end
end

@@A="hola"

t= TestVariable.new
p @@A.class



