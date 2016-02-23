# This controller action should have a form for the user
# to enter some integer.
MyApp.get "/" do
  erb :"homepage"
end

# This is the action that the form should submit to.
# It does the calculation and returns the Fibonacci sequence value
# at the index provided by the user.
MyApp.get "/fibonacci_result" do
  erb :"fibonacci_result"
end