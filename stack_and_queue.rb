# Stacks & Queues: Explain the difference between a stack and a queue. Write a Ruby class called Stack and another Ruby class called Queue. Each class should have two instance methods `add` and `remove` to add an element to the stack or queue or to remove an element from the stack or queue. Make sure that each class behaves properly as per definitions of stacks and queues.

class Stack
  def initialize

  @arr = []
  end
  def add(x)
    @arr.push(x)
  end
  def remove
    @arr.pop
  end
end

stack = Stack.new
stack.add("a string")
p stack
stack.remove
p stack



class Queue
  def initialize
  @arr = []
  def add(x)
    @arr.shift(x)
  end
  def remove
    @arr.unshift
  end
end

queue = Queue.new
queue.add("a string")
p queue
queue.remove
p queue
