function average=avg(x,N)
xsize= size(x);
Nsize= size(N);
    if Nsize(2)~=xsize(2);
        disp('Error-size should be equa')
    else
        total=sum(N);
        average=sum(x.*N)/total
    end
end
