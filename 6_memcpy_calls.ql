import cpp
// from Function f, FunctionCall fc
// where fc.getTarget() = f and f.getName() = "memcpy"
// select fc, f
from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc