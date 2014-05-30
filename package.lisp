(defpackage :event-glue
  (:use :cl)
  (:export #:dispatch
           #:*dispatch*
           #:make-dispatch
           #:forward
           #:forwardsp
           #:unforward
           #:event
           #:ev
           #:data
           #:meta
           #:make-event
           #:bind
           #:bind-once
           #:unbind
           #:unbind-all
           #:wipe
           #:trigger)
  (:nicknames :ev))

