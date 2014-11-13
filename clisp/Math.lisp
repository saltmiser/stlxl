(defun factorial (n)
  "The stlxl.Math.factorial function, returns n! (aka n factorial)."
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))
