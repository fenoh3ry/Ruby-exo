puts"Combien d'étage veut tu?"
a=gets.chomp.to_i
x=1
y=1
x.upto(a) do
    y.upto(a) do
        print " "
    end
    y.upto(2*x-1) do
        print"#"
    end
    y+=1
    print "\n"
    x+=1    
end
