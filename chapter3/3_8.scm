(define (f arg)
  (let ((flag 0))
    (if (= flag 0)
	(begin (set! flag 1) arg)
	0)))
