;;
;; Basic Emacs Configuration  File to create custom environments
;;
;; To use this file: 
;;   

;;
;; Get path to this file and set it as the init file
(setq user-init-file (getenv "EMACS_INIT_FILE"))

;;
;; Set the ~/.emacs.d directory as the directory which is this file.
(setq user-emacs-directory (file-name-directory user-init-file))

(message user-init-file)

(setq package-archives '(
 ("melpa" . "http://melpa.milkbox.net/packages/")
 ("org" . "http://orgmode.org/elpa/")
 ("gnu" . "http://elpa.gnu.org/packages/")
 ("marmalade" .  "http://marmalade-repo.org/packages/")
))

