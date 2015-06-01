module And
  class Double

    def initialize
      @switch = false
    end

    def input_a
      if @switch == false
        return 1
      else
        return 0
      end
    end

    def input_b
      if @switch == false
        return 1
      else
        return 0
      end
    end

    def output
      if @switch == false
        @switch = true
        return 1
      else
        return 0
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
gate.input_a
gate.input_b
gate.output
gate.input_b
gate.output


