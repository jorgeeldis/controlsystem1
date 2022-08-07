vec = [1:50]

for i = 2:20
    aux = vec(i)
    p = i -1
    
    while ( aux < vec(p) & p >= 2)
        
        vec(p+1) = vec(p)
        p = p - 1 
        
    end
    
    if vec(p) <= aux
        vec(p+1) = aux
    else
        vec (p+1) = vec(p)
        vec(p) = aux
    end
end

disp(vec)