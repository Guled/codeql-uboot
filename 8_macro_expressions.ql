import cpp 

from Expr e1, Macro m1
where (m1.getName() = "ntohs" or m1.getName() = "ntohl" or m1.getName() = "ntohll") and e1.isInMacroExpansion()
select e1, "expressions that call this macro"

//  Macro m1
// where (m1.getName() = "ntohs" or m1.getName() = "ntohl" or m1.getName() = "ntohll") and mi1.getMacro() = m1
// select mi1, "Location of macro being called"