;; My answers to Chapter 2 of Simply Scheme, found here:
;; http://www.cs.berkeley.edu/~bh/ss-toc2.html#lists

;;Chapter 2
;;2.1 -- Table (converted into proper scheme statements for easier reading).
;;
;;ie) --> (function_call arg1 arg2) = output
;;
;;(word 'now 'here) = nowhere
;;(sentence 'now 'here) = (now here)
;;(first 'blackbird) = b
;;(first '(blackbird)) = blackbird
;;(+ 3 4) = 7
;;(every butfirst '(thank-you girl)) = (hank ou irl)
;;(member? 'e 'aardvark) = #f
;;(member? 'the '(the cat)) = #t
;;(keep vowel? '(i will)) = i
;;(keep vowel? '(Leileilo)) = eieio;;I honestly don't know this word.
;;(last '()) = none ;;NOTE: I haven't figured out this one.  not sure how to get none.
;;(every last '(honey pie)) = (y e)
;;(vowel? 'taxman)
;;
;;2.2
;;The domain of the vowel? function is letters.
;;
;;2.3
;;The appearance mode's domain is at least any kind of number or letter.  The range
;;is a number of how many times the specified number or letter appeared.
;;
;;2.4
;;Item's domain is letters or numbers. Its range is any kind of letter or number specified
;;by the letter's argument.
;;
;;2.5
;;
;;One argument functions with return values different than their input values.
;;vowel?
;;even?
;;odd?
;;number?
;;keep
;;
;;2.6
;;
;;One-argument functions with return values *sometimes* different than their input
;;values.
;;if
;;item
;;
;;2.7
;;
;;Operators with two arguments with an output of the same type as their arguments.
;;
;;+ - /
;;quotient, max, remainder, last, appearances
;;
;;
;;2.8
;;
;;Commutatave operators: +, *, max, appearances
;;Non-commutatave operators: last, quotient
;;
;;2.9
;;
;;max, +, * , word, are all associative
