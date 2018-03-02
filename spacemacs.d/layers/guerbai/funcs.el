(setq-default guerbai/terminal-buffer-name "*terminal*")

(defun guerbai/terminal-here (guerbai/jump-location)
  "Opens up a new shell in the directory associated with the
current buffer's file. The eshell is renamed to match that
directory to make multiple eshell windows easier."
  (interactive)
  (let* ((parent (if (buffer-file-name)
                     (file-name-directory (buffer-file-name))
                   default-directory))
         (height (/ (window-total-height) 3))
         (name   (car (last (split-string parent "/" t)))))
    (split-window-vertically (- height))
    (other-window 1)
    (term "/bin/zsh")
    (rename-buffer (guerbai/terminal-buffer-name))
    (insert (concat "j " guerbai/jump-location))
    (term-send-input)))

(defun guerbai/terminal-bye ()
  (interactive)
  (switch-to-buffer-other-window guerbai/terminal-buffer-name)
  (insert "exit")
  (term-send-input)
  (with-minibuffer-input (call-interactively 'spacemacs/kill-this-buffer) "y")
  (delete-window))
