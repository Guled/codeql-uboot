import cpp 

from MacroInvocation mi1, Macro m1
where (m1.getName() = "ntohs" or m1.getName() = "ntohl" or m1.getName() = "ntohll") and mi1.getMacro() = m1
select mi1.getExpr(), "Location of top level expressopm being called"