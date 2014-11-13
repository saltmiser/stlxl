(defun factorial (n)
  "The stlxl.Math.factorial function, returns n! (aka n factorial)."
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

(defun permutation (n k r)
  "The stlxl.Math.permutation function accepts n, k and r in that order.  R is a boolean, k are the choices, and n is the total number of options., n choose k."
  (if r
      (expt n k)
      (/ (factorial n) (factorial (- n k)))))

