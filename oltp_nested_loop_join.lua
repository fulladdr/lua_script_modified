require("oltp_common")

function prepare_statements()
	prepare_nested_loop_joins()
end

function event()
	execute_nested_loop_joins()
end
