vars = {}
function conky_getvar(varname, arg)
 if(arg~=nil)then vars[varname] = conky_parse(arg) end
 return vars[varname]
end