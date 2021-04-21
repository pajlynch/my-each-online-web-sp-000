list = ["ab", "cd", "ef"]

def my_each(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_each(list) {|i| "So I think #{i} is a piece of shit"}

# Use the collection method
# To make the *return-value* the answer you want
# instead of "=> nil"

def hello(array)


hello(list) {|i| "Hello #{i} what's up?"}
