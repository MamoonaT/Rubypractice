# [2,5,6,7,8].each_with_index do |x, index|
#     puts "#{x} index: #{index}"
# end

# Area of a rectangle

# puts"Enter length"
# l=gets.chomp.to_f
# puts"Enter width"
# w=gets.chomp.to_f
# Area=l*w
# puts"Area of ractangle is #{Area}"

#Power of a number

# def pow(a,b)
# 	power=1
# 	for i in 1..b
# 		power=power*a
# 	end
# 	return power

# puts"Enter Base:"
# B=gets.chomp.to_i
# puts"Enter Exponent"
# E=gets.chomp.to_i
# puts"The power is:#{pow(B,E)}"

# def sayhi
#     puts"Hello user"
# end
# sayhi

# 0.def sayhi(name)
#     puts("Hello"+ name)
# end

# sayhi(mamoona)

#Method

# class Student
#     def initialize(id, name, fee)
#         @id   = id;
#         @name = name;
#         @fee  = fee;    
#     end
    
#     def PrintStudentInfo()
#         puts "Student Id:   ",@id,"\n";
#         puts "Student Name: ",@name,"\n";
#         puts "Student Fee:  ",@fee,"\n";
#     end
# end

# obj = Student.new(101,"Rahul", 5000);

# obj.PrintStudentInfo();


# def check_sign(number)
#     if number > 0
#       "#{number} is positive"
#     else
#       "#{number} is negative"
#     end        
#   end

# def string_length_interpolater(a)
#     puts("The string you just gave me has a length of"+ a)
# end

# a(Mamoona)

# a= "How are you"
# "How are you".include?'how'

# loop.do
#    Mamoona.a
#    break if mamoona.b?    
#    puts
# end

#wrong code

# ctrl1="2";
# ctrl2="0";
# while ctrl1<=5
#       ctrl2=1;
#       while ctrl2<=10
#          puts (ctrl1*ctrl2),"";
#          ctrl1=ctrl1+1;
#       end
#    ctrl1=ctrl1+1;
#    puts;
# end


# cnt1=2;
# cnt2=0;

# while cnt1<=5
#     cnt2=1;

#     while cnt2<=10
#         print (cnt1*cnt2)," ";
#         cnt2=cnt2+1;
#     end

#     cnt1=cnt1+1;
#     puts;
# end

# def array_copy(source);

#    destination = []
#    for number in source
#      # Add number to destination if number
#      # is less than 4
#      destination << number if number < 4
#    end
#    source[1,2,3,4]
#    return destination
# end

# array = [1, 2, 3, 4, 5]
# array.each do |i|
#   puts i
# end

# puts 1.next

# l=lambda{"My name is mamoona tahir"}
# puts l.call


module MyModule
   def MyModule.Method1
       puts "My Name";
   end
   
   def MyModule.Method2
       puts "My Age";
   end
   
   def MyModule.Method3
       puts "My Gender";
   end
end

MyModule.Method1();
MyModule.Method2();
MyModule.Method3();
