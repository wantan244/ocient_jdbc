list tables /* definite */ ;
list tables verbose /* definite */ ;
describe ingresstest /* definite */ ;
describe INGRESSTEST /* definite */ ;
describe "ingresstest" /* definite */ ;
describe system.ingresstest /* definite */ ;
describe system."ingresstest" /* definite */ ;
describe "system".ingresstest /* definite */ ;
describe "system"."ingresstest" /* definite */ ;
describe table ingresstest /* definite */ ;
describe table system.ingresstest /* definite */ ;
describe ingresstest verbose /* definite */ ;
describe "ingresstest" verbose /* definite */ ;
describe "INGRESSTEST" /* notfound */ ;
describe nonexistent.table /* notfound */ ;
list indices ingresstest /* definite */ ;
list indices "ingresstest" /* definite */ ;
list indices system.ingresstest /* definite */ ;
list indices ingresstest verbose /* definite */ ;
list indices "ingresstest" verbose /* definite */ ;
