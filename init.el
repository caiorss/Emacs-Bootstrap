;;
;; Basic Emacs Configuration  File to create custom environments
;;
;; To use this file: 
;;   

;; Root directory
(setq root-dir (file-name-directory
                (or (buffer-file-name) load-file-name)))

;;
;; Set the ~/.emacs.d directory as the directory which is this file.
(setq user-emacs-directory root-dir)

;;
;; Get path to this file and set it as the init file
(setq user-init-file (concat (file-name-as-directory root-dir) "init.el") )


(add-to-list 'load-path root-dir)

(defun open-init-file ()
    (interactive)
    (find-file user-init-file)
)    

(defun open-root-dir ()
    (interactive)
    (find-file root-dir)
)

;;
;;
(defun reload-init ()
    "Reload init.el file"
    (interactive)
    (load-file user-init-file)
)    


;;;;;;; Package Repositories ;;;;;;;;;;;;;;

(message user-init-file)

(require 'package)

(setq package-archives '(
 ("melpa" . "http://melpa.milkbox.net/packages/")
 ("org" . "http://orgmode.org/elpa/")
 ("gnu" . "http://elpa.gnu.org/packages/")
 ("marmalade" .  "http://marmalade-repo.org/packages/")
))

;; (package-refresh-contents)
(package-initialize)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Don't show startup screen
;;
;  (setq inhibit-startup-screen t)
