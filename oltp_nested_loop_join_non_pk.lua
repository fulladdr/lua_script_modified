require("oltp_common")

function prepare_statements()
	prepare_nested_loop_joins_non_pk()
end

function event()
	execute_nested_loop_joins_non_pk()
end
