# to find a perfect number
def perfect(n)
  sum=0
  for i in 1...n
    if n%i==0
	sum+=i
	end
  end
  sum==n
end
puts "enter number"
x=gets.to_i
for n in 1..x
  puts n if perfect(n)
end
