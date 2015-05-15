-module(demo).
-export([double/1]).

% My first Erlang program created on 27th May 2012. this is comment.

double(Value) -> times(Value,2).
times(X,Y) -> X*Y.