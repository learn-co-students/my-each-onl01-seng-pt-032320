require "pry"
def my_each(x)
  i = 0 
  while i < x.length
    yield(x[i])
    i = i + 1 
    #binding.pry
  end
  x
end
#go over while and each #stackrace of error = imp part in error message = helps you suss out where im going wrroong
#learnfail = alot of tests
 #def my_each(words) do |item|
    #expect(item).to equal(words[counter])
    #counter+=1
    #end
#end