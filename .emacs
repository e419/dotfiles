(setq package-archives '(("ELPA" . "http://tromey.com/elpa/") 
                          ("gnu" . "http://elpa.gnu.org/packages/")
                          ("marmalade" . "http://marmalade-repo.org/packages/")))


(custom-set-variables
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(show-paren-mode t)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil)
 '(custom-enabled-themes (quote (wombat)))
)


(setq-default 
 indent-tabs-mode nil
 tab-width 4
 inhibit-startup-message t
 file-name-coding-system 'utf-8
 left-fringe-width 15
 make-backup-files nil
 auto-save-default nil)

(setq
 user-full-name "Constantine Dmitrik"
 user-email-address "con@dmitrik.net"
 inhibit-startup-message t
 require-final-newline t
 default-tab-width 4
 default-fill-column 79
 file-name-coding-system 'utf-8
 frame-title-format (concat user-login-name "@" system-name))

(fset 'yes-or-no-p 'y-or-n-p)

(cua-mode 1)

(show-paren-mode 1)

(recentf-mode 1)

(setq line-move-visual t) 

(windmove-default-keybindings 'meta)

(global-set-key [?\C-x ?\C-b] 'ibuffer)
(global-set-key [?\C-x ?\C-g] 'goto-line)

(load-theme 'wombat t)

(scroll-bar-mode -1)

(add-hook 'sgml-mode-hook 'emmet-mode)

(add-hook 'css-mode-hook  'emmet-mode) 
