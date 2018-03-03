;; (add-hook 'python-mode-hook
;;           (lambda ()
            ;; (set (make-local-variable 'company-backends) '(company-anaconda))))

;; (require 'cl)
;; (add-hook 'python-mode-hook 'jedi:setup)
;; (setq jedi:complete-on-dot t)
;; (defun my/python-mode-hook ()
;;   (add-to-list 'company-backends 'company-jedi))

;; (add-hook 'python-mode-hook 'my/python-mode-hook)
;; (fset 'guerbai/answer-yes
;;    (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([121 return 134217848 14] 0 "%d")) arg)))

;; (fset 'guerbai/press-return
;;       (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([return 134217848 14 14] 0 "%d")) arg)))
