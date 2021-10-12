# str = "Documentation
# Guides, tutorials, and reference material to help you learn more about Ruby

# Installing Ruby
# Although you can easily try Ruby in your browser, you can also read the installation guide for help on installing Ruby.

# Getting Started
# Official FAQ
# The official frequently asked questions.
# Ruby Koans
# The Koans walk you along the path to enlightenment in order to learn Ruby. The goal is to learn the Ruby language, syntax, structure, and some common functions and libraries. We also teach you culture.
# Why’s (Poignant) Guide to Ruby
# An unconventional but interesting book that will teach you Ruby through stories, wit, and comics. Originally created by why the lucky stiff, this guide remains a classic for Ruby learners.
# Learning Ruby
# A thorough collection of Ruby study notes for those who are new to the language and in search of a solid introduction to Ruby’s concepts and constructs.
# Ruby Essentials
# A free on-line book designed to provide a concise and easy to follow guide to learning Ruby.
# Learn to Program
# A wonderful little tutorial by Chris Pine for programming newbies. If you don’t know how to program, start here.
# Learn Ruby the Hard Way
# A very good set of exercises with explanations that guide you from the absolute basics of Ruby all the way to OOP and web development.
# Manuals"

# words  =   str.scan(/\b\w{10,}\b/)
# puts "All word of 10 line long "
# puts words

# usear = "Tay &*(yab"
# if  usear = ~/[^A-Za-z0-9_.]/
#     puts "invalide"
# else
#   puts "valid"
# end

# a = []
# a = array.new

# b = [1,2,3,4,5,"Tayyab" [2,4],{} ]

# irb(main):008:0> b = [1,2,3,5,7,]
# => [1, 2, 3, 5, 7]
# irb(main):009:0> b.clear
# => []
# irb(main):010:0> b.empty?
# => true

# irb(main):012:0> a = [36,7,8,5,3,"Tayyab"]
# => [36, 7, 8, 5, 3, "Tayyab"]
# irb(main):013:0> a.pop
# => "Tayyab"
# irb(main):014:0> puts a
# 36
# 7
# 8
# 5
# 3
# => nil
# irb(main):015:0> a.collect{|x| x * 50}
# => [1800, 350, 400, 250, 150]
# irb(main):016:0> a.collect!{|x| x * 50}
# => [1800, 350, 400, 250, 150]
# irb(main):017:0> puts a
# 1800
# 350
# 400
# 250
# 150
# => nil

# => [1800, 350, 400, 250, 150]
# irb(main):021:0> a[4] = nil
# => nil
# irb(main):022:0> a
# => [1800, 350, 400, 250, nil]
# irb(main):023:0> a.sum
# (irb):23:in `+': nil can't be coerced into Integer (TypeError)
#         from (irb):23:in `sum'
#         from (irb):23:in `<main>'
#         from C:/Ruby30-x64/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
#         from C:/Ruby30-x64/bin/irb.cmd:31:in `load'
#         from C:/Ruby30-x64/bin/irb.cmd:31:in `<main>'
# irb(main):024:0> a.compact
# => [1800, 350, 400, 250]
# irb(main):025:0> a
# => [1800, 350, 400, 250, nil]
# irb(main):026:0> a.compact!
# => [1800, 350, 400, 250]
# irb(main):027:0> a
# => [1800, 350, 400, 250]

# => [1800, 350, 400, 250]
# irb(main):029:0> a.delete_at(-1)
# => 250
# irb(main):030:0> a
# => [1800, 350, 400]
# irb(main):031:0> a.delete_at(0)
# => 1800
# irb(main):032:0> a
# => [350, 400]

# irb(main):044:0> a = [1000,001, 13466,5543, 00 ,4343]
# => [1000, 1, 13466, 5543, 0, 4343]
# irb(main):045:0> a.delete_if{|x| x > 400}
# => [1, 0]

# irb(main):048:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):049:0> a.shuffle
# => [9, 12, 3, 13, 22, 11, 14, 30, 29, 2, 19, 8, 25, 26, 10, 27, 16, 21, 7, 4, 20, 23, 6, 17, 15, 18, 24, 28, 5, 1]
# irb(main):050:0> a.shuffle
# => [18, 1, 20, 8, 2, 27, 7, 28, 24, 29, 9, 23, 21, 25, 10, 19, 11, 30, 14, 26, 16, 12, 6, 13, 3, 22, 17, 4, 5, 15]
# irb(main):051:0> a.shuffle
# => [3, 1, 18, 7, 12, 8, 29, 10, 11, 24, 9, 19, 14, 6, 16, 15, 22, 30, 5, 17, 25, 28, 27, 21, 4, 2, 20, 26, 13, 23]
# irb(main):052:0> a.shuffle
# => [25, 5, 1, 23, 9, 11, 27, 22, 12, 30, 24, 26, 6, 13, 21, 17, 19, 10, 2, 28, 18, 29, 4, 20, 7, 8, 14, 3, 16, 15]
# irb(main):053:0> a.shuffle
# => [22, 18, 4, 21, 23, 24, 13, 8, 27, 14, 16, 29, 19, 7, 5, 30, 9, 17, 26, 15, 1, 20, 11, 6, 12, 3, 25, 10, 28, 2]

# irb(main):054:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):055:0> a.drop(5)
# => [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):056:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):057:0> a.drop!(5)
# (irb):57:in `<main>': undefined method `drop!' for [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]:Array (NoMethodError)
# Did you mean?  drop
#         from C:/Ruby30-x64/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
#         from C:/Ruby30-x64/bin/irb.cmd:31:in `load'
#         from C:/Ruby30-x64/bin/irb.cmd:31:in `<main>'
# irb(main):058:0> a.take(5)
# => [1, 2, 3, 4, 5]
# irb(main):059:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]

# irb(main):060:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):061:0> a.select{|x| x > 10}
# => [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):062:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]

# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):063:0> a.reject{|x| x > 10}
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# irb(main):072:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
# irb(main):073:0> a.replace(b)
# => []
# irb(main):074:0> a
# => []
# irb(main):075:0> b
# => []

# irb(main):079:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):080:0> a.reverse
# => [20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

# irb(main):081:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):082:0> a.slice(0..4)
# => [1, 2, 3, 4, 5]

# irb(main):083:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):084:0> a.sort
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):085:0> a.sort{|x,y| x <=> y}
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

# irb(main):088:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 5, 8]
# irb(main):089:0> a.uniq
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):090:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 5, 8]
# irb(main):091:0> a.uniq!
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):092:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

# irb(main):093:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):094:0> a.min
# => 1
# irb(main):095:0> a.max
# => 20

# irb(main):096:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# irb(main):097:0> a << [1,34]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, [1, 34]]
# irb(main):098:0> a << [3,4]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, [1, 34], [3, 4]]
# irb(main):099:0> a.flatten
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 34, 3, 4]

# irb(main):112:0> b = %W/Tayyab ko /
# => ["Tayyab", "ko"]
# irb(main):113:0> b
# => ["Tayyab", "ko"]
# irb(main):114:0> b.find{|x| x.length > 2}
# => "Tayyab"

# irb(main):118:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, [1, 34], [3, 4]]
# irb(main):119:0> a.flatten!
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 34, 3, 4]
# irb(main):120:0> a.sum
# => 252
# irb(main):121:0> a.inject{|acc,y| acc + y}
# => 252
# irb(main):122:0> b
# => ["Tayyab", "ko"]
# irb(main):123:0> b.shuffle!
# => ["Tayyab", "ko"]

# irb(main):130:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 34, 3, 4]
# irb(main):131:0> a.first
# => 1
# irb(main):132:0> a.last
# => 4

# irb(main):136:0> a
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 34, 3, 4]
# irb(main):137:0> a.methods.sort

# irb(main):139:0> a
# => ["master", "pro", "best", "Tayyab"]
# irb(main):140:0> a.grep(/\m[aeiuo]/i)
# => ["master"]

# irb(main):141:0> a
# => ["master", "pro", "best", "Tayyab"]
# irb(main):142:0> a.methods.grep(/!/)
# =>
# [:rotate!,
#  :sort!,
#  :sort_by!,
#  :collect!,
#  :map!,
#  :select!,
#  :filter!,
#  :reject!,
#  :uniq!,
#  :compact!,
#  :flatten!,
#  :reverse!,
#  :shuffle!,
#  :slice!,
#  :!~,
#  :!,
#  :!=]
# irb(main):143:0> a.methods.grep(/!$/)
# => [:rotate!, :sort!, :sort_by!, :collect!, :map!, :select!, :filter!, :reject!, :uniq!, :compact!, :flatten!, :reverse!, :shuffle!, :slice!, :!]
# irb(main):144:0>

# irb(main):146:0> a
# => [1, 2, 5, 7, 9, 646, 4345, 77, 36, 74, 743, 743, 74]
# irb(main):147:0> a.partition{|x| x % 2 == 0}
# => [[2, 646, 36, 74, 74], [1, 5, 7, 9, 4345, 77, 743, 743]]

# a= []
# a = Array.new
# a =[1,3,5,7,4,"Tayyab" ,[2,3,4],{}]
# a.select{|x| x > 10}

# irb(main):003:0> a
# => [9, 10, 11, 34, 78, 0, 65, 1, 2, 3, 4, 5, 6, 78, 9]
# irb(main):004:0> a.take_while {|x| x > 3 }
# => [9, 10, 11, 34, 78]
# irb(main):005:0> a.shuffle
# => [2, 10, 1, 6, 5, 11, 4, 9, 3, 78, 78, 34, 0, 9, 65]
# irb(main):006:0> a.shuffle!
# => [0, 10, 65, 2, 34, 3, 6, 78, 1, 11, 4, 78, 9, 5, 9]
# irb(main):007:0> a
# => [0, 10, 65, 2, 34, 3, 6, 78, 1, 11, 4, 78, 9, 5, 9]
# irb(main):008:0> a.take_while {|x| x > 3 }
# => []

# class Bste
#     #instance methode
#     #class mathode
#     def _greeting
#         puts "hi tayyab sir"
#     end
# end
# p1 = Bste.new
# p1._greeting

# class Car
#     def start()
#       # starts by turning on ignitipon key

#     end
#     def sum(x,y)
#         puts x+y
#     end
# end

# class Tayyab < Car

#     def start
#         puts "starts by pressing button"

#       end

# end

# nissan = Tayyab.new
# nissan.start
# nissan.sum(1,5)
# nissan.sum("1","5")

# class Rass
#   def gr(x)
#     puts '------'
#   end

#   def sum(a, b)
#    x = a + b
#    puts x
#   end

# def samm (*a)
# a.sum
# end

# def sum(a, b, *c)
#     x = a+b,*c.sum
#     puts x
# end

# def sum(a,b,c=100)
#  x =  a+b+c
#  puts x

#    end

# end

# def sum(a,b,*c,d)
# x = a + b + c.sum + d
# puts x
# end

# p1 = Rass.new
# p1.sum(12,13,55)

# class Tayyab

#     def sum(a, b=1 ,*c, d,f)
#     puts a
#     puts b
#     puts c
#     puts d
#     putc f

#     end
# end

# x =Tayyab.new
# x.sum(1,2,3,4,5)

# irb(main):013:0> a = (1..5).to_a
# => [1, 2, 3, 4, 5]
# irb(main):014:0> a.each{|x| puts x}
# 1
# 2
# 3
# 4
# 5
# => [1, 2, 3, 4, 5]

# class Bsa

#      def gets

#      end
#      a = [1,2,3]
#      a.each{|x| puts x}

#     def each(block)

#     end
# end

# class Car
#     def sum
#         yield(1,2) if block_given?
#     end

# end

# x = Car.new
# x.sum{|x,y,z| puts x ; puts y ; puts z }

# class Car
#     def sum(&block)
#         block.call(1,2,3)
#         #yield(1,2) if block_given?
#     end

# end

# x = Car.new
# x.sum{|x,y,z| puts x ; puts y ; puts z }

# class Cbc
#     def drive(source,destination,way_of,routemap)

# end
# def food_show(size)
# if size = 4

# end
# end

# {|x| x = 100 ; x + 7}

#  do |r,o|
#     x = 100; x + 7
#  end

# ps  = Proc.new {puts "hi Tayyab sir ia am proc"}
# ls = lambda {puts "hi Tayyab sir ia am lambda"}

# ps.call
# ls.call

# ps  = Proc.new { |x,y|  puts "hi Tayyab sir ia am proc"}
# ls = lambda { |a,b |  puts  "hi Tayyab sir ia am lambda"}

# ps.call(3,5,6,7,4)
#  ls.call(2,3)

#  def proc_return
#     ps = Proc.new{return "Tayyab this is proc return"}
#     ps.call
#     return "Proc  METHOD RETURN"
#  end
#  def lambda_return
#     ls = lambda{return "Tayyab this is proc lambda"}
#     ls.call
#     return "lambda METHOD RETURN"
#  end

#  puts  lambda_return()

# def sum
#     500
#     [200,399]
# end
# puts sum.inspect

# def sum
#  x  =  500
#    return 300
#    return x if x > 300

#         399
# end

# puts sum.inspect

# class Cycling
#     attr_accessor :name
#     def bbc
#      puts "#{self.name} is riding the bicycle"
#     end
# end

# usm = Cycling.new
# don = Cycling.new
# usm.name = "Tayyab"
# don.name = "btr"

# usm.bbc()

# puts self

#  --- hahaha -----

# class A
#     puts self
#     puts "ojo"
#     def display
#     puts self
#     end
#     def A.show
#         puts self
#     end
# end
# a = A.new.display
# b = A.new.display
# c = A.show.display

# print "yo bro "
# def order

# end

# h = {"Tayyab" => "Bbc" , "Ojo1" => "Oio" }
# h>["Bbc"]
# h.each{|key,val| puts "#{key} capital is #{val} }

# irb(main):011:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):012:0> h.keys
# => ["Master", "Tayyab", "Best"]
# irb(main):013:0> h.keys.grep(/T/)
# => ["Tayyab"]
# irb(main):014:0> h.keys.grep(/B/)
# => ["Best"]
# irb(main):015:0> h.keys.grep(/M/)
# => ["Master"]
# irb(main):016:0> h.values
# => ["school", "boy", "pro"]
# irb(main):017:0> h.empty?
# => false

# irb(main):018:0> h.each_key{|k| puts k}
# Master
# Tayyab
# Best
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}

# irb(main):019:0> h.each_value{|k| puts k}
# school
# boy
# pro
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}

# irb(main):025:0> k
# => {:a=>1}
# irb(main):026:0> k = {:a => 1}
# => {:a=>1}

# irb(main):038:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):039:0> h["Master"]
# => "school"

# irb(main):038:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):039:0> h["Master"]
# => "school"
# irb(main):040:0> h.fetch("Master","0")
# => "school"
# irb(main):041:0> h.fetch("Master1","0")
# => "0"

# irb(main):046:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):047:0> h.fetch_values(:Master.to_s)
# => ["school"]

# irb(main):053:0> inspect
# => "main"
# irb(main):054:0> Object.methods.include?(:to_s)
# => true

# irb(main):058:0> h.to_s
# => "{\"Master\"=>\"school\", \"Tayyab\"=>\"boy\", \"Best\"=>\"pro\"}"
# irb(main):059:0> h.inspect
# => "{\"Master\"=>\"school\", \"Tayyab\"=>\"boy\", \"Best\"=>\"pro\"}"
# irb(main):060:0> h.display
# {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}=> nil
# irb(main):061:0> h.to_enum
# => #<Enumerator: ...>

# irb(main):062:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):063:0> h.to_a
# => [["Master", "school"], ["Tayyab", "boy"], ["Best", "pro"]]
# irb(main):064:0> h.flatten
# => ["Master", "school", "Tayyab", "boy", "Best", "pro"]

# irb(main):067:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):068:0> h.length
# => 3
# irb(main):069:0> h.size
# => 3

# irb(main):072:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):073:0> h.key?("Master")
# => true
# irb(main):074:0> h.key?("aster")
# => false

# irb(main):082:0> k
# => {100=>1}
# irb(main):083:0> k  ["Svit"] = "Best"
# => "Best"
# irb(main):084:0> k ["usa"] = "vc"
# => "vc"
# irb(main):085:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):086:0> k
# => {100=>1, "Svit"=>"Best", "usa"=>"vc"}
# irb(main):087:0> h.merge(k)
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", 100=>1, "Svit"=>"Best", "usa"=>"vc"}

# irb(main):088:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro"}
# irb(main):089:0> h.merge!(k)
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", 100=>1, "Svit"=>"Best", "usa"=>"vc"}
# irb(main):090:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", 100=>1, "Svit"=>"Best", "usa"=>"vc"}

# irb(main):097:0> k.shift
# => [100, 1]
# irb(main):098:0> k.shift
# => ["Svit", "Best"]
# irb(main):099:0> k.shift
# => ["usa", "vc"]
# irb(main):100:0> k.shift
# => nil

# irb(main):105:0> k.default = "boy"
# => "boy"
# irb(main):106:0> k["Tayyab"]
# => "boy"

# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", 100=>1, "Svit"=>"Best", "usa"=>"vc"}
# irb(main):109:0> h.delete(100)
# => 1
# irb(main):110:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}

# irb(main):118:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):119:0> h.compact!
# => nil

# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):123:0> h.delete_if{|k,v| v=~/\s/}
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}

# irb(main):124:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):125:0> h.slice("Master","Tayyan")
# => {"Master"=>"school"}

# irb(main):126:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):127:0> h.sort
# => [["Best", "pro"], ["Master", "school"], ["Svit", "Best"], ["Tayyab", "boy"], ["usa", "vc"]]

# irb(main):130:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):131:0> h.sort.to_h
# => {"Best"=>"pro", "Master"=>"school", "Svit"=>"Best", "Tayyab"=>"boy", "usa"=>"vc"}

# irb(main):132:0> h
# => {"Master"=>"school", "Tayyab"=>"boy", "Best"=>"pro", "Svit"=>"Best", "usa"=>"vc"}
# irb(main):133:0> h.take(2)
# => [["Master", "school"], ["Tayyab", "boy"]]

# h = {"Master" => "school" ,"Tayyab"=>"boy","Best"=>"pro"}
# puts  h.keys

# begin

# rescue

# ensure

# end
# x = 10
# def sum(x); end
# begin
#   sum
#   until x == -1
#     puts 100 / x
#     x -= 1
#   end
# rescue StandardError
#   puts 'standard error is raised'
# rescue StandardError => e
#   puts e.message
#   puts e.backtrace
# end

