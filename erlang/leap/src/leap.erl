-module(leap).

-export([leap_year/1]).


leap_year(Year) -> 
  if
  	(Year rem 4) == 0 ->
  		if
  			(Year rem 100) /= 0 ->
  			true;
  		true ->
  		  if
  		  	(Year rem 400) == 0 ->
  		  		true;
  		  true ->
  		    false
  		  end,
  		end,
  true -> 
    false
  end.