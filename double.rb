module And
  class Double
    attr_accessor :input_a, :input_b
    def initialize
      @input_a = 0
      @input_b = 0
    end

    def result
      @input_a + @input_b
    end

    def output
      if result.odd? == true
        return 0
      else
        return 1
      end

    end
  end
end


# gate = And::Double.new
# gate.input_a = 1
# gate.input_b = 1
# gate.output # => 1
# gate.input_b = 0
# gate.output # => 0

gate = And::Double.new
gate.input_a = 1
gate.input_b = 1
gate.output
gate.input_b = 0
gate.output
