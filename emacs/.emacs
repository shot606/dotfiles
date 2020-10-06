;; backspace
(global-set-key "\C-h" `delete-backward-char)

;; execute command
(global-set-key "\C-q" `shell-command)

;; don't make temporary file
(setq make-backup-files nil)
(setq auto-save-default nil)
