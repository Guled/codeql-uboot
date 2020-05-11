import cpp

from FunctionCall fc1, Function f1
where f1.getName() = "memcpy" and fc1.getTarget() = f1 
select fc1, "a call to memcpy"



