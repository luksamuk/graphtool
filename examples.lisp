(in-package :graphtool)

(defparameter *ex01*
  (make-graph '(1 2 3 4)
              '((1 2 8)
                (2 3 1)
                (1 4 1)
                (3 1 4)
                (4 3 9)
                (4 2 2))
              t))

;;(show-graph-with-shortest-path *ex01* 2 4)

(defparameter *ex02*
  (make-graph '(a b c d e f)
              '((a b 1)
                (a d 4)
                (b c 5)
                (b d 7)
                (b e 3)
                (b f 6)
                (c f 9)
                (d e 8)
                (e f 2))))

;;(show-graph-with-shortest-path *ex02* 'a 'f)

(defparameter *ex03*
  (make-graph '(1 2 3 4 5)
              '((1 2 6)
                (1 4 7)
                (2 3 5)
                (2 4 8)
                (2 5 -4)
                (3 2 -2)
                (4 3 -3)
                (4 5 9)
                (5 1 2)
                (5 3 7))
              t))

;;(show-graph-with-shortest-path *ex03* 1 5)

(defparameter *ex04*
  (make-graph '(a b c d e f)
              '((a b 10)
                (b c 1)
                (c e 3)
                (d b 4)
                (e f 22)
                (e d -10))
              t))

(show-graph-with-shortest-path *ex04* 'a 'f)
