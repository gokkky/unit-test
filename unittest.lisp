
(defun add
    ( a b) 
    (return-from add 
        (+ a b)))
(defun minus
    ( a b) 
    (return-from minus 
        (- a b)))
(defun multipy
    ( a b) 
    (return-from multipy 
        (* a b)))
(defun divi
    ( a b) 
    (return-from divi 
        (/ a b)))

(defun unittest
    (x y) 
    (assert 
        (= x y) 
        (x y) "Failed: Expected ~D but saw ~D" x y) 
    (format t "---------- PASS ----------"))

(setq result 
    (add 2 3))
(unittest 5 result)