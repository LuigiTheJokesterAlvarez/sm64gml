function check_through_struct(struct)
{
	var name = struct_get_names(struct)
	for (var i = 0; i < array_length(name); i++)
	{
		var val = struct[$ name[i]]
		if is_struct(val)
		{
			check_through_struct(val)
			exit; // I'm getting outta here
		}
		log($"Name: {name[i]} Value: {val}")
	}
}