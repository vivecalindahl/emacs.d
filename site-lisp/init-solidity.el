(add-hook 'solidity-mode-hook
          (lambda () (progn
                       (setq c-basic-offset 4)
                       (setq solidity-flycheck-solium-checker-active t)
                       ;; (setq solidity-flycheck-solc-checker-active t)
                       ;; (setq tab-width 4)
                       ;; (setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80))
                       ;; (setq indent-tabs-mode nil)
                       )))


(provide 'init-solidity)
