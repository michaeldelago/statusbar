(in-package :statusbar)

(defun get-time ()
  (let ((fmt '(:short-weekday ", " :short-month " " (:day 2) " " :year " " :hour12 ":" (:min 2) " " :ampm)))
    (local-time:format-timestring nil (local-time:now) :format fmt)))