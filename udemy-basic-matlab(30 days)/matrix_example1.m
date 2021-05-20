function matrix_project=matrix_example1
A=input('enter the matrix to compare: ')
N=input('the number to compare: ')
S=size(A)
S1=S(1)
S2=S(2)
L=-N*ones(S1,S2)
U=N*ones(S1,S2)
X=A>=L
Y=A<=U
fprintf('the element in range  -%d to %d are given with 1',N,N)
X & Y
end

