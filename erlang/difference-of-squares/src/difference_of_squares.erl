-module(difference_of_squares).

-import(math, [pow/2]).

-export([difference_of_squares/1, square_of_sum/1, sum_of_squares/1]).


difference_of_squares(Number) -> square_of_sum(Number) - sum_of_squares(Number).

square_of_sum(Number) -> math:pow(recursive_sum(Number), 2).

sum_of_squares(_Number) when _Number == 1 -> 1;

sum_of_squares(Number) -> math:pow(Number, 2) + sum_of_squares(Number - 1).

recursive_sum(_Number) when _Number == 1 -> 1;

recursive_sum(Number) -> Number + recursive_sum((Number - 1)).