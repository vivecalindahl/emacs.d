;; Show line number
(setq line-number-mode 1)
(global-linum-mode t)

;; Show column number
(setq column-number-mode 1)

;; Don't show banner on startup
(setq inhibit-startup-message t)

;; Change the font 
(set-face-attribute 'default nil 
                    :family "DejaVu Sans Mono" :height 110)
                    ;; :family "DejaVu Sans Mono" :height 90)
;;(set-face-attribute 'default nil
;;                    :family "Consolas" :height 100)

;; (set-cursor-color "white")
;; (set-foreground-color "#FDF8FF"); #dbdbdb")
;; (set-background-color "#000000")

;; Add a blurb about what host emacs runs if not on the local display
(when (boundp 'x-display-name)
  (setq-default
   frame-title-format (concat invocation-name
         (unless (string= x-display-name ":0.0") (concat "@" system-name))
         " (%b)")
   icon-title-format frame-title-format
   ))

;; Title bar shows name of current buffer.  
;;(setq frame-title-format '("emacs: %*%+ %b"))

(provide 'appearance)
