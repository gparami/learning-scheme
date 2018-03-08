; Write the following lambda using a let binding instead.
; ((lambda (f x y) (f (+ (* x x) (* y y)))) sqrt 3 4)

(let ((f sqrt) (x 3) (y 4) ) (f (+ (* x x) (* y y))))