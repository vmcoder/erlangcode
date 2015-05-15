-module(shapes).
-import(math,[sqrt/1]).
-export([area/1]).

%Shri Ganeshaya namah
%Shri Sarasvataye namah
 
area({square,Side}) -> Side * Side;
area({circle,Radius}) -> math:pi() * Radius * Radius;
area({Length,Breadth}) -> Length + Breadth; %added by Vilpesh
area({triangle,A,B,C}) -> S = (A+B+C) / 2, sqrt(S*(S-A)*(S-B)*(S-C));
area(_Other) -> {error,invalid_object}.
