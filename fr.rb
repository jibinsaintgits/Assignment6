f = File.new('fruits.txt', 'a+')
a = %w['chicku', 'Mango', 'Grapes']
File.open("fruits.txt",'a+') { |f| f.write(a) }
f.syswrite(a.push('apple','Strawberry'))
arr = IO.readlines("fruits.txt")
puts arr[0]
File.rename("fruits.txt", "fruits1.txt")
f.close