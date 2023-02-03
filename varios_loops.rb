list = %w[alpha bravo charlie delta echo]

i = 0                     # Loop 1 (while)
while i < list.size do
  print "#{list[i]} "
  i += 1
end
puts

i = 0                     # Loop 2 (until)
until i == list.size do
  print "#{list[i]} "
  i += 1
end
puts

i = 0                     # Loop 3 (post-test while)
begin
  print "#{list[i]} "
  i += 1
end while i < list.size
puts

i = 0                     # Loop 4 (post-test until)
begin
  print "#{list[i]} "
  i += 1
end until i == list.size
puts

for x in list do          # Loop 5 (for)
  print "#{x} "
end
puts

list.each do |x|          # Loop 6 ('each' iterator)
  print "#{x} "
end
puts

i = 0                     # Loop 7 ('loop' method)
n=list.size-1
loop do
  print "#{list[i]} "
  i += 1
  break if i > n
end
puts

i = 0                     # Loop 8 ('loop' method)
n=list.size-1
loop do
  print "#{list[i]} "
  i += 1
  break unless i <= n
end
puts

n=list.size               # Loop 9 ('times' iterator)
n.times do |i|
  print "#{list[i]} "
end
puts

n = list.size-1           # Loop 10 ('upto' iterator)
0.upto(n) do |i|
  print "#{list[i]} "
end
puts

n = list.size-1           # Loop 11 (for)
for i in 0..n do
  print "#{list[i]} "
end
puts

list.each_index do |x|    # Loop 12 ('each_index' iterator)
  print "#{list[x]} "
end