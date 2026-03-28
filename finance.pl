expense(canteen, 50, food).
expense(bus, 20, travel).
expense(netflix, 499, subscription).
expense(stationary, 100, study).
expense(pizza, 300, food).
list_category(Cat) :-
    expense(Item, Cost, Cat),
    format('~w: ~w~n', [Item, Cost]).

is_expensive(Item) :-
    expense(Item, Cost, _),
    Cost > 200.

budget_check(Item, 'Alert: High Spend') :-
    is_expensive(Item).

budget_check(Item, 'OK') :-
    expense(Item, Cost, _),
    Cost =< 200.
