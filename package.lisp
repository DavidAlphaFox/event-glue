(defpackage :event-glue
  (:use :cl)
  (:export #:dispatch
           #:*dispatch*
           #:make-dispatch
           #:forward
           #:clear-forward
           #:event
           #:ev
           #:data
           #:meta
           #:make-event
           #:bind
           #:unbind
           #:unbind-all
           #:wipe
           #:trigger)
  (:nicknames :ev))

