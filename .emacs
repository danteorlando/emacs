;; stop the annoying ding
(setq visible-bell 1)

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

;; path where settings files are kept
(add-to-list 'load-path "~/.emacs.d/settings")
;; path to where plugins are kept
(setq plugin-path "~/.emacs.d/elpa/")

;; define various custom functions
;(require 'custom-functions)

;; configure general settings
;(require 'general-settings)

;; install dependencies with el-get
;(require 'el-get-settings)

;---------------;
;;; Utilities ;;;
;---------------;

;; Git
;(include-plugin "magit")
;(require 'magit)

;; Popup
;(include-elget-plugin "popup")
;(require 'popup)

;; Websocket
;(include-plugin "websocket")
;(require 'websocket)

;; Request
;(include-plugin "request")
;(require 'request)

;; yasnippet
;(require 'yasnippet-settings)

;; Auto complete
(require 'auto-complete-settings)

;; Camelcase functions
;(require 'camelcase-settings)

;; Helm
;(require 'helm-settings)


;-----------;
;;; Modes ;;;
;-----------;

;; Ido mode
(require 'ido)
(ido-mode t)

;; MuMaMo
;(require 'mumamo-settings)

;; Markdown mode
;(require 'markdown-settings)

;; Python mode 
(require 'python-settings)

;; Fill column indicator
(require 'fill-column-indicator-settings)

;; LaTeX and Auctex
;(require 'latex-settings)

;; SCSS Mode
;(require 'scss-settings)

;; Matlab mode
;(require 'matlab-settings)

;; Javascript
;(require 'js-settings)

;; YAML mode
;(require 'yaml-settings)

;; Nyancat mode!
;(nyan-mode 1)


;---------------------------------------------------------------------
;; Put auto 'custom' changes in a separate file (this is stuff like
;; custom-set-faces and custom-set-variables)
;(load 
; (setq custom-file (expand-file-name "settings/custom.el" user-emacs-directory))
; 'noerror)
