-record(unique, {type, id}).
-record(game, {id, description, x_player, o_player, status}).
-record(turn, {id, game_id, player, column, row}).