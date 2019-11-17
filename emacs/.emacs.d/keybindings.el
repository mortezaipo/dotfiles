;; ---------------------------------------------- copy/paste
(global-set-key (kbd "M-w") 'copy-to-clipboard)
(global-set-key (kbd "C-w") 'cut-to-clipboard)
(global-set-key (kbd "C-y") 'paste-from-clipboard)
(global-set-key (kbd "C-q") 'paste-from-clipboard)

;; ---------------------------------------------- document and manual
(global-set-key (kbd "M-h") 'zeal-at-point)

;; ---------------------------------------------- file and directory
;; find file in project
(global-set-key (kbd "C-f") 'find-file-in-project)
(global-set-key (kbd "C-d") 'find-file-with-similar-name)
(global-set-key (kbd "C-l") 'find-file-in-current-directory)
(global-set-key (kbd "C-v") 'ffip-split-window-vertically)

;; ---------------------------------------------- drag lines (move up/down)
(global-set-key (kbd "M-S-<up>") 'drag-stuff-up)
(global-set-key (kbd "M-S-<down>") 'drag-stuff-down)

;; select text
(global-set-key (kbd "C-o") 'er/expand-region)

;; ---------------------------------------------- tabbar config
(global-set-key (kbd "S-<left>") 'tabbar-backward-tab)
(global-set-key (kbd "S-<right>") 'tabbar-forward-tab)

;; ---------------------------------------------- buffer
(global-set-key [remap next-buffer] 'my-next-buffer)
(global-set-key [remap previous-buffer] 'my-previous-buffer)
(global-set-key (kbd "M-k") 'kill-current-buffer)
(when (daemonp) (global-set-key (kbd "C-x C-c") 'ask-before-closing))

;; ---------------------------------------------- rest client
(global-set-key (kbd "M-r") 'restclient-mode)

;; ---------------------------------------------- helm config
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "M-c") 'helm-find)
(global-set-key (kbd "C-f") 'helm-find-files)
(global-set-key (kbd "C-s") 'helm-occur)
(global-set-key (kbd "M-v") 'helm-grep-do-git-grep)

;; ---------------------------------------------- gdb
(global-set-key (kbd "M-b") 'gdb-toggle-breakpoint)
(global-set-key (kbd "M-n") 'gdb-next-breakpoint)
(global-set-key (kbd "M-t") 'gdb)

;; ---------------------------------------------- shell config
(global-set-key (kbd "C-c s") 'eshell)

;; ---------------------------------------------- compile
(global-set-key (kbd "C-c r") 'build-it)
(global-set-key (kbd "C-c t") 'test-it)
(global-set-key (kbd "C-c q") 'build-it-exit)

;; ---------------------------------------------- dump jump (goto)
(global-set-key (kbd "M-d") 'dumb-jump-go)
(global-set-key (kbd "M-f") 'dumb-jump-back)
(global-set-key (kbd "M-q") 'dumb-jump-quick-look)

;; ---------------------------------------------- find & replace
(global-set-key (kbd "C-p") 'find-grep)
(global-set-key (kbd "C-c g") 'rgrep)

;; ---------------------------------------------- git
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x v") 'magit-diff-unstaged)
(global-set-key (kbd "C-d") 'delete-indentation)
(global-set-key (kbd "C-c d") 'git-gutter:popup-diff)

;; ---------------------------------------------- function config
(global-set-key (kbd "M-q") 'fa-show)

;; ---------------------------------------------- unset keys
(global-unset-key (kbd "<next>"))
(global-unset-key (kbd "<prior>"))

;; ---------------------------------------------- projectile
(global-set-key (kbd "M-p") 'projectile-switch-project)
(global-set-key (kbd "M-l") 'projectile-switch-open-project)
(global-set-key (kbd "C-x f") 'projectile-find-file)

;; ---------------------------------------------- neotree
(global-set-key [f8] 'neotree-toggle)

;; ---------------------------------------------- window and pane
;; create window
(global-set-key (kbd "M-<up>") 'windmove-up)
(global-set-key (kbd "M-<down>") 'windmove-down)
(global-set-key (kbd "M-<left>") 'windmove-left)
(global-set-key (kbd "M-<right>") 'windmove-right)

;; window size
(global-set-key (kbd "S-C-<up>") 'shrink-window)
(global-set-key (kbd "S-C-<down>") 'enlarge-window)
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)

;; window resize
(global-set-key (kbd "M-z") 'toggle-maximize-window)

;; ---------------------------------------------- code
(global-set-key (kbd "C-M-l") 're-indent)
