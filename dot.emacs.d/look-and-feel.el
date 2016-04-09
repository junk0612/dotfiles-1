;; Enable visual line mode
;;   Thx http://alainmathematics.blogspot.jp/2013/07/emacs.html
(global-visual-line-mode)

;; Highlight cursor line
(global-hl-line-mode t)

(custom-set-faces
  '(hl-line ((t (:background "MistyRose1"))))
)

;; Disable menu bar
(menu-bar-mode -1)

;; Inhibit startup message
(setq inhibit-startup-message t)
