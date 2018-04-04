;this is the prototype for p3.scm (cs320 Program 3, Spring 2018)
;EDIT the next few comments to add header info (name, instructor, purpose, etc.)
;Haeun Kim
;John Carroll
;Program3
;Haeun Kim's p3.scm for Program 3
;apart from adding the above header comments, leave this file section UNCHANGED
;To run this file, you would type (from the '%' prompt in the proper directory):
; scheme --load p3.scm
(load "~cs320/Scheme/simply.scm")
;Here I define a few handy lists that we can manipulate:
(DEFINE list0 (LIST 'j 'k 'l 'm 'n 'o 'j) )
(DEFINE list1 (LIST 'a 'b 'c 'd 'e 'f 'g) )
(DEFINE list2 (LIST 's 't 'u 'v 'w 'x 'y 'z) )
(DEFINE list3 (LIST 'j 'k 'l 'm 'l 'k 'j) )
(DEFINE list4 (LIST 'n 'o 'p 'q 'q 'p 'o 'n) )
(DEFINE list5 '((a b) c (d e d) c (a b)) )
(DEFINE list6 '((h i) (j k) l (m n)) )
(DEFINE list7 '(f (a b) c (d e d) (b a) f) )
;here is a typical function definition (from Page 681 of Sebesta):
(DEFINE (adder lis)
  (COND
    ((NULL? lis) 0)
    (ELSE (+ (CAR lis) (adder (CDR lis))))
))
;the above five lines are the sort of definition you would need to add to
;this file if you were asked to:
;"Create a function that accepts a single list as a parameter and returns
;the sum of the [numerical] atoms in the list.  To do this, uncomment the
;next DEFINE and modify it to conform to the specs."
; (DEFINE (adder ...complete this definition
; 
; 'adder' has already been defined for you (see above), but you must create
; the following four definitions [see ~cs320/program3 for full details]
; So, uncomment the next four DEFINEs, and modify them to conform to the
; specs given in the ~cs320/program3 writeup.

 ;(DEFINE (evens lis)
 ;	(COND
 ;		((NULL? lis) 0)
 ;		(ELSE ))

; (DEFINE (oddrev ...complete this definition, as described in ~cs320/program3

; (DEFINE (middle ...complete this definition, as described in ~cs320/program3

; (DEFINE (endsmatch ...complete this definition, as described in ~cs320/program3
