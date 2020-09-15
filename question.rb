class Question
  attr_accessor :num1, :num2, :question, :answer

  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @question = "what does #{@num1} plus #{@num2} equal"
    @answer = @num1 + @num2
  end
  def answer_check(val)
    val.to_i == @answer
  end
end
