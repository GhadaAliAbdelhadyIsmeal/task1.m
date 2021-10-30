A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C=[4 2 -3 ; 7 -7 9 ; 3 -5 6];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
%%
%Question 1

%% 
%1
 3*A-5*C
 %2
%7*A+2*B 
%Error Because the two matrices are not equal (the number of rows is not equal to the number of columns)
 %3
C*A
%4
C*D'
%%
%Question 2
%% 
%1
zeros(4)
%2
zeros(3,2)
 %3
ones(3)
%4
ones(3,2)
%5
size(D)
 %6
zeros(size(D))
%7
diag([1 2 3 4])
%8
eye(4)
%%
%Question 3
%% 
%1
%[A,B] 
%Error Because the two matrices are not equal (the number of rows is not equal to the number of columns)
%2
%[A;B]
%Error Because the two matrices are not equal (the number of rows is not equal to the number of columns)
%%
   % Question 4
    %% 
    x=zeros(7,8)
    x=diag([5 5 5 5 5 5 5 5])
     x(:,8)=[5 5 5 5 5 5 5 5]
     %%
    % Question 5
    %%
    %1
    A(1,:)
    %2
    A(:,1)
     
