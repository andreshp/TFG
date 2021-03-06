# This file was *autogenerated* from the file sturm.sage
from sage.all_cmdline import *   # import sage library
_sage_const_3 = Integer(3); _sage_const_2 = Integer(2); _sage_const_1 = Integer(1); _sage_const_4 = Integer(4); _sage_const_0p2 = RealNumber('0.2'); _sage_const_16 = Integer(16); _sage_const_15 = Integer(15); _sage_const_0p8 = RealNumber('0.8')
p = plot([x**_sage_const_4  + x**_sage_const_3  - x - _sage_const_1 ], [_sage_const_0p2 ,_sage_const_0p8 ], thickness=_sage_const_2 , legend_label="$f_{i-1}$")
p += plot([_sage_const_4 *x**_sage_const_3  + _sage_const_3 *x**_sage_const_2  - _sage_const_1 ], [_sage_const_0p2 ,_sage_const_0p8 ], thickness=_sage_const_2 , legend_label="$f_{i}$", color="red")
p += plot([_sage_const_3 *x**_sage_const_2 /_sage_const_16  + _sage_const_3 *x/_sage_const_4  + _sage_const_15 /_sage_const_16 ], [_sage_const_0p2 ,_sage_const_0p8 ], thickness=_sage_const_2 , legend_label="$f_{i+1}$", color="green")
p

