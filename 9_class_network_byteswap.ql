import cpp

class NetworkByteSwap extends MacroInvocation {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>

    exists(Macro m1 | m1.getName() = "ntohs" or m1.getName() = "ntohl" or m1.getName() = "ntohll" |this.getMacro() = m1)
  } 
}

from NetworkByteSwap n
select n.getExpr(), "Network byte swap" 