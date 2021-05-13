function output=check_prime(n)
prime=1;
%n=input('enter th positive integer: ')
for i=2:floor(sqrt(n))
    if mod(n,i)==0
        prime=0;
        break;
    end    
end
if prime==1
    fprintf('the %d no is a prime no\n',n)
else
    fprintf('the %d is not prime no, its one factor is: %d\n',n,i)
end

end