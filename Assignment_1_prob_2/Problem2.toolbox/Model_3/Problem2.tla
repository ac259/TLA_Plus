------------------------------ MODULE Problem2 ------------------------------
EXTENDS Integers
VARIABLES x,y

Init == (x = 1) /\ (y = 0)

Same == IF (x = y) THEN x = x + 1 ELSE y = y + 1

          
Next == Same


=============================================================================
\* Modification History
\* Last modified Mon Sep 16 01:20:58 EDT 2019 by Ani
\* Created Mon Sep 16 00:51:19 EDT 2019 by Ani