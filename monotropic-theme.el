(deftheme monotropic
  "Monotropic -- relating to or exhibiting monotropy. Based on https://github.com/maio/eink-emacs")

(let ((fg "#111111")
      (bg "#fffffa")
      (bg-light "#ddddda")
      (fg-light "#ddddda")
      (bg-highlight "#ddddda")
      (bg-highlight-2 "#e0ffff")
      (bg-highlight-3 "#19dd89"))

  (custom-theme-set-faces
   'monotropic
 
   ;; generic stuff
   `(default ((t (:background ,bg :foreground ,fg))))
   `(button ((t (:foreground ,fg :underline t))))
   `(cursor ((t (:background ,fg :foreground "white smoke"))))
   `(custom-variable-tag ((t (:foreground ,fg :weight bold))))
   `(default-italic ((t (:italic t))))
   `(font-latex-bold-face ((t (:foreground ,fg))))
   `(font-latex-italic-face ((t (:foreground ,fg :slant italic))))
   `(font-latex-match-reference-keywords ((t (:foreground ,fg))))
   `(font-latex-match-variable-keywords ((t (:foreground ,fg))))
   `(font-latex-string-face ((t (:foreground "#a9a9a9"))))
   `(font-lock-builtin-face ((t (:background ,bg :foreground ,fg))))
   `(font-lock-comment-delimiter-face ((t (:foreground "#808080"))))
   `(font-lock-comment-face ((t (:foreground "#808080"  :slant italic))))
   `(font-lock-constant-face ((t (:foreground ,fg))))
   `(font-lock-doc-face ((t (:foreground ,fg :weight semi-bold))))
   `(font-lock-function-name-face ((t (:foreground ,fg))))
   `(font-lock-keyword-face ((t (:foreground ,fg))))
   `(font-lock-preprocessor-face ((t (:foreground ,fg))))
   `(font-lock-reference-face ((t (:foreground ,fg))))
   `(font-lock-string-face ((t (:foreground ,fg))))
   `(font-lock-type-face ((t (:foreground ,fg))))
   `(font-lock-variable-name-face ((t (:foreground ,fg :underline nil))))
   `(font-lock-warning-face ((t (:foreground ,fg :weight bold))))
   `(fringe ((t (:background ,bg :foreground ,bg))))
   `(gnus-header-content ((t (:foreground ,fg))))
   `(gnus-header-from ((t (:foreground ,fg))))
   `(gnus-header-name ((t (:foreground ,fg))))
   `(gnus-header-subject ((t (:foreground ,fg))))
   `(highlight ((t nil)))
   `(ido-first-match ((t (:foreground ,fg))))
   `(ido-only-match ((t (:foreground ,fg))))
   `(ido-subdir ((t (:foreground ,fg))))
   `(isearch ((t (:background "#eeeee8" :foreground ,fg))))
   `(link ((t (:foreground ,fg))))
   `(minibuffer-prompt ((t (:foreground ,fg :weight bold))))
   `(mode-line ((t (:background ,bg-light :foreground ,fg :height 1.1 ))))
   `(mode-line-buffer ((t (:foreground ,fg :weight bold))))
   `(mode-line-inactive ((t (:background ,bg-light :foreground ,bg-light))))
   `(mode-line-minor-mode ((t (:weight ultra-light))))
   `(modeline ((t (:background ,bg :foreground ,fg :height 1.4))))
   `(org-agenda-date ((t (:foreground ,fg :height 1.2))))
   `(org-agenda-date-today ((t (:foreground ,fg :weight bold :height 1.4))))
   `(org-agenda-date-weekend ((t (:foreground ,fg :weight normal))))
   `(org-agenda-structure ((t (:foreground ,fg :weight bold))))
   `(org-block ((t (:foreground ,fg))))
   `(org-block-begin-line ((t (:foreground ,fg-light))))
   `(org-block-end-line ((t (:foreground ,fg-light))))
   `(org-date ((t (:foreground ,fg) :underline)))
   `(org-done ((t (:foreground ,fg-light))))
   `(org-hide ((t (:foreground ,bg))))
   `(org-level-1 ((t (:foreground ,fg :weight semi-bold :height 1.3))))
   `(org-level-2 ((t (:foreground ,fg :weight semi-bold :height 1.1))))
   `(org-level-3 ((t (:foreground ,fg :weight semi-bold :height 1.1))))
   `(org-level-4 ((t (:foreground ,fg :weight semi-bold :height 1.1))))
   `(org-level-5 ((t (:foreground ,fg :weight semi-bold :height 1.1))))
   `(org-level-6 ((t (:foreground ,fg :weight semi-bold :height 1.1))))
   `(org-link ((t (:foreground ,fg :underline t))))
   `(org-quote ((t (:foreground ,fg :slant italic :inherit org-block))))
   `(org-scheduled ((t (:foreground ,fg))))
   `(org-sexp-date ((t (:foreground ,fg))))
   `(org-special-keyword ((t (:foreground ,fg))))
   `(org-todo ((t  (:foreground ,fg))))
   `(org-verse ((t (:inherit org-block :slant italic))))
   `(org-table ((t (:foreground, fg))))
   `(region ((t (:background "#eeeee8" :foreground ,fg))))
   `(slime-repl-inputed-output-face ((t (:foreground ,fg))))
   `(whitespace-line ((t (:background ,bg-highlight-2 :foreground ,fg))))

   ;; magit
   `(magit-header ((t (:weight bold))))
   `(magit-item-mark ((t (:background ,bg-highlight))))
   `(magit-item-highlight ((t (:weight bold))))
   `(magit-section-heading ((t (:weight bold :height 1.2))))
   `(magit-section-highlight ((t (:inherit default))))
   `(magit-diff-context-highlight ((t (:weight bold))))
   `(magit-branch-local ((t (:weight bold))))
   `(magit-branch-remote ((t (:weight bold))))

   ;; compile
   `(compilation-error ((t (:inherit error))))

   ;; flycheck
   `(flycheck-error ((t (:inherit error))))
   `(flycheck-warning ((t (:inherit warning))))

   ;; dired
   `(dired-directory ((t (:weight bold))))

   ;; helm
   `(helm-source-header ((t (:foreground ,fg :background "grey90" :weight bold))))
   `(helm-header ((t (:foreground ,fg))))
   `(helm-selection-line ((t (:inherit region :weight bold))))
   `(helm-selection ((t (:background ,bg-highlight))))
   `(helm-ff-directory ((t (:foreground ,fg :weight bold))))
   `(helm-ff-dotted-directory ((t (:foreground ,fg :weight bold))))
   `(helm-ff-symlink ((t (:foreground ,fg :slant italic))))
   `(helm-ff-executable ((t (:foreground ,fg))))
   `(helm-buffer-directory ((t (:foreground, fg))))
   `(helm-buffer-process ((t (:foreground, fg))))
   `(helm-M-x-key ((t (:foreground, fg :weight bold))))
   `(helm-grep-match ((t (:foreground, fg :weight bold))))
   `(helm-match ((t (:foreground, fg :weight bold))))
   `(helm-candidate-number ((t (:foreground, fg :weight bold))))
   `(helm-header-line-left-margin ((t (:foreground, fg :weight bold))))

   ;; iedit
   `(iedit-occurrence ((t (:background ,bg-highlight-3 :foreground ,fg))))

   ;; company
   `(company-echo-common ((t (:foreground ,fg))))
   `(company-tooltip-selection ((t (:background ,bg-highlight))))

   ;; parens - parenface
   '(parenface-paren-face ((t (:foreground "gray70"))))
   '(parenface-curly-face ((t (:foreground "gray70"))))
   '(parenface-bracket-face ((t (:foreground "gray70"))))

   ;; parens - paren-face
   '(parenthesis ((t (:foreground "gray70"))))

   ;; parens - other
   `(sp-show-pair-match-face ((t (:foreground "black" :weight bold))))
   `(sp-show-pair-mismatch-face ((t (:background "red" :foreground "black" :weight bold))))
   `(show-paren-match ((t (:foreground "black" :weight bold))))
   `(show-paren-mismatch ((t (:background "red" :foreground "black" :weight bold))))

   ;; js2
   `(js2-function-param ((t (:foreground ,fg))))
   `(js2-external-variable ((t (:foreground ,fg))))

   ;; perl
   `(cperl-hash-face ((t (:foreground ,fg))))
   `(cperl-array-face ((t (:foreground ,fg))))
   `(cperl-nonoverridable-face ((t (:foreground ,fg))))

   ;; rpm-spec-mode
   `(rpm-spec-tag-face ((t (:inherit default))))
   `(rpm-spec-package-face ((t (:inherit default))))
   `(rpm-spec-macro-face ((t (:inherit default))))
   `(rpm-spec-doc-face ((t (:inherit default))))
   `(rpm-spec-var-face ((t (:inherit default))))
   `(rpm-spec-ghost-face ((t (:inherit default))))
   `(rpm-spec-section-face ((t (:inherit default :weight bold))))

   ;; elixir
   `(elixir-operator-face ((t (:foreground, fg :weight bold))))
   `(elixir-negation-face ((t (:foreground, fg :weight bold))))
   `(elixir-attribute-face ((t (:foreground, fg, :background, bg :slant italic ))))
   `(elixir-atom-face ((t (:foreground, fg, :background, bg :weight bold ))))
   `(elixir-ignored-var-face ((t (:foreground, fg, :background, bg ))))

   ;; misc
   `(highlight-symbol-face ((t (:background ,bg-highlight))))
   `(evil-search-highlight-persist-highlight-face ((t (:background ,bg-highlight))))
   `(idle-highlight ((t (:background ,bg-highlight))))
   `(yas-field-highlight-face ((t (:background "#eeeee8" :foreground ,fg))))
   `(eshell-prompt ((t (:foreground ,fg :weight bold))))
   `(cider-result-overlay-face ((t (:weight bold))))))


;;;###autoload
(when load-file-name
  (add-to-list
   'custom-theme-load-path
   (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'monotropic)
;;; monotropic-theme.el ends here
