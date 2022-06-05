## Question
## A company produces a bolt of length 10mm for its customers  
## The bolts produces are normally distributed with average length of 10.01mm 
## & standard deviation 0.06mm 
## (a) What is the probaility that the bolt produced will be longer than 10.2 mm

## (b) The sales team is negotiating with a new customeer who has more stringent 
## quality requirements. The new customer requires bolts shall be between 9.9 and 10.15 mm.
## What is the probability that a bolt produces by the current process will be 
## acceptable to the new customer

## Ans (a)
## Fowlloing are tge two ways to get the answer 
1- pnorm(mean = 10.01, sd= 0.06, q=10.2)
pnorm(mean = 10.01, sd= 0.06, q=10.2, lower.tail = FALSE)

## Ans (b)

pnorm(mean = 10.01, sd = 0.06, q = 10.15) - pnorm(mean = 10.01, sd = 0.06, q = 9.9)


