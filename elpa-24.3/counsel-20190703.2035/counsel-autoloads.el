;;; counsel-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (counsel-mode counsel-minor counsel-compile-env
;;;;;;  counsel-compile counsel-switch-buffer-other-window counsel-switch-buffer
;;;;;;  counsel-linux-app counsel-rhythmbox counsel-colors-web counsel-colors-emacs
;;;;;;  counsel-unicode-char counsel-switch-to-shell-buffer counsel-ibuffer
;;;;;;  counsel-outline counsel-shell-history counsel-esh-history
;;;;;;  counsel-minibuffer-history counsel-list-processes counsel-imenu
;;;;;;  counsel-register counsel-yank-pop counsel-tmm counsel-org-agenda-headlines
;;;;;;  counsel-org-capture counsel-org-entity counsel-org-file counsel-org-goto-all
;;;;;;  counsel-org-tag-agenda counsel--org-get-tags counsel-grep-or-swiper
;;;;;;  counsel-grep counsel-rg counsel-ack counsel-pt counsel-ag
;;;;;;  counsel-dired-jump counsel-file-jump counsel-rpm counsel-dpkg
;;;;;;  counsel-fzf counsel-locate counsel-file-register counsel-bookmarked-directory
;;;;;;  counsel-bookmark counsel-recentf counsel-dired counsel-find-file
;;;;;;  counsel-git-log counsel-git-checkout counsel-git-change-worktree
;;;;;;  counsel-git-stash counsel-git-grep counsel-git counsel-faces
;;;;;;  counsel-descbinds counsel-load-theme counsel-find-library
;;;;;;  counsel-load-library counsel-M-x counsel-info-lookup-symbol
;;;;;;  counsel-apropos counsel-describe-function counsel-describe-variable
;;;;;;  counsel-irony counsel-company counsel-clj counsel-cl counsel-el)
;;;;;;  "counsel" "counsel.el" (23839 29664 464000 0))
;;; Generated autoloads from counsel.el

(autoload 'counsel-el "counsel" "\
Elisp completion at point.

\(fn)" t nil)

(autoload 'counsel-cl "counsel" "\
Common Lisp completion at point.

\(fn)" t nil)

(autoload 'counsel-clj "counsel" "\
Clojure completion at point.

\(fn)" t nil)

(autoload 'counsel-company "counsel" "\
Complete using `company-candidates'.

\(fn)" t nil)

(autoload 'counsel-irony "counsel" "\
Inline C/C++ completion using Irony.

\(fn)" t nil)

(autoload 'counsel-describe-variable "counsel" "\
Forward to `describe-variable'.

Variables declared using `defcustom' are highlighted according to
`ivy-highlight-face'.

\(fn)" t nil)

(autoload 'counsel-describe-function "counsel" "\
Forward to `describe-function'.

Interactive functions (i.e., commands) are highlighted according
to `ivy-highlight-face'.

\(fn)" t nil)

(defface counsel-variable-documentation '((t :inherit font-lock-comment-face)) "\
Face for displaying Lisp documentation." :group (quote ivy-faces))

(autoload 'counsel-apropos "counsel" "\
Show all matching symbols.
See `apropos' for further information on what is considered
a symbol and how to search for them.

\(fn)" t nil)

(autoload 'counsel-info-lookup-symbol "counsel" "\
Forward SYMBOL to `info-lookup-symbol' with ivy completion.
With prefix arg MODE a query for the symbol help mode is offered.

\(fn SYMBOL &optional MODE)" t nil)

(autoload 'counsel-M-x "counsel" "\
Ivy version of `execute-extended-command'.
Optional INITIAL-INPUT is the initial input in the minibuffer.
This function integrates with either the `amx' or `smex' package
when available, in that order of precedence.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-load-library "counsel" "\
Load a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

\(fn)" t nil)

(autoload 'counsel-find-library "counsel" "\
Visit a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

\(fn)" t nil)

(autoload 'counsel-load-theme "counsel" "\
Forward to `load-theme'.
Usable with `ivy-resume', `ivy-next-line-and-call' and
`ivy-previous-line-and-call'.

\(fn)" t nil)

(autoload 'counsel-descbinds "counsel" "\
Show a list of all defined keys and their definitions.
If non-nil, show only bindings that start with PREFIX.
BUFFER defaults to the current one.

\(fn &optional PREFIX BUFFER)" t nil)

(autoload 'counsel-faces "counsel" "\
Complete faces with preview.
Actions are provided by default for describing or customizing the
selected face.

\(fn)" t nil)

(autoload 'counsel-git "counsel" "\
Find file in the current Git repository.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-git-grep "counsel" "\
Grep for a string in the current Git repository.
When CMD is a string, use it as a \"git grep\" command.
When CMD is non-nil, prompt for a specific \"git grep\" command.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional CMD INITIAL-INPUT)" t nil)

(autoload 'counsel-git-stash "counsel" "\
Search through all available git stashes.

\(fn)" t nil)

(autoload 'counsel-git-change-worktree "counsel" "\
Find the file corresponding to the current buffer on a different worktree.

\(fn)" t nil)

(autoload 'counsel-git-checkout "counsel" "\
Call the \"git checkout\" command.

\(fn)" t nil)

(autoload 'counsel-git-log "counsel" "\
Call the \"git log --grep\" shell command.

\(fn)" t nil)

(autoload 'counsel-find-file "counsel" "\
Forward to `find-file'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-dired "counsel" "\
Forward to `dired'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-recentf "counsel" "\
Find a file on `recentf-list'.

\(fn)" t nil)

(autoload 'counsel-bookmark "counsel" "\
Forward to `bookmark-jump' or `bookmark-set' if bookmark doesn't exist.

\(fn)" t nil)

(autoload 'counsel-bookmarked-directory "counsel" "\
Ivy interface for bookmarked directories.

With a prefix argument, this command creates a new bookmark which points to the
current value of `default-directory'.

\(fn)" t nil)

(autoload 'counsel-file-register "counsel" "\
Search file in register.

You cannot use Emacs' normal register commands to create file
registers.  Instead you must use the `set-register' function like
so: `(set-register ?i \"/home/eric/.emacs.d/init.el\")'.  Now you
can use `C-x r j i' to open that file.

\(fn)" t nil)

(autoload 'counsel-locate "counsel" "\
Call the \"locate\" shell command.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-fzf "counsel" "\
Open a file using the fzf shell command.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
FZF-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY FZF-PROMPT)" t nil)

(autoload 'counsel-dpkg "counsel" "\
Call the \"dpkg\" shell command.

\(fn)" t nil)

(autoload 'counsel-rpm "counsel" "\
Call the \"rpm\" shell command.

\(fn)" t nil)

(autoload 'counsel-file-jump "counsel" "\
Jump to a file below the current directory.
List all files within the current directory or any of its subdirectories.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil)

(autoload 'counsel-dired-jump "counsel" "\
Jump to a directory (see `dired-jump') below the current directory.
List all subdirectories within the current directory.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil)

(autoload 'counsel-ag "counsel" "\
Grep for a string in the current directory using ag.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-AG-ARGS string, if non-nil, is appended to `counsel-ag-base-command'.
AG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.
CALLER is passed to `ivy-read'.

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-AG-ARGS AG-PROMPT &key CALLER)" t nil)

(autoload 'counsel-pt "counsel" "\
Grep for a string in the current directory using pt.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-pt-base-command' instead of
`counsel-ag-base-command'.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-ack "counsel" "\
Grep for a string in the current directory using ack.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-ack-base-command' replacing
`counsel-ag-base-command'.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-rg "counsel" "\
Grep for a string in the current directory using rg.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-RG-ARGS string, if non-nil, is appended to `counsel-rg-base-command'.
RG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

Example input with inclusion and exclusion file patterns:
    -g*.py -g!*test* -- ...

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-RG-ARGS RG-PROMPT)" t nil)

(autoload 'counsel-grep "counsel" "\
Grep for a string in the file visited by the current buffer.
When non-nil, INITIAL-INPUT is the initial search pattern.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-grep-or-swiper "counsel" "\
Call `swiper' for small buffers and `counsel-grep' for large ones.
When non-nil, INITIAL-INPUT is the initial search pattern.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel--org-get-tags "counsel" "\


\(fn)" nil nil)

(autoload 'counsel-org-tag-agenda "counsel" "\
Set tags for the current agenda item.

\(fn)" t nil)

(defalias 'counsel-org-goto #'counsel-outline)

(autoload 'counsel-org-goto-all "counsel" "\
Go to a different location in any org file.

\(fn)" t nil)

(autoload 'counsel-org-file "counsel" "\
Browse all attachments for current Org file.

\(fn)" t nil)

(autoload 'counsel-org-entity "counsel" "\
Complete Org entities using Ivy.

\(fn)" t nil)

(autoload 'counsel-org-capture "counsel" "\
Capture something.

\(fn)" t nil)

(autoload 'counsel-org-agenda-headlines "counsel" "\
Choose from headers of `org-mode' files in the agenda.

\(fn)" t nil)

(autoload 'counsel-tmm "counsel" "\
Text-mode emulation of looking and choosing from a menubar.

\(fn)" t nil)

(autoload 'counsel-yank-pop "counsel" "\
Ivy replacement for `yank-pop'.
With a plain prefix argument (\\[universal-argument]),
temporarily toggle the value of `counsel-yank-pop-after-point'.
Any other value of ARG has the same meaning as in `yank-pop', but
`counsel-yank-pop-preselect-last' determines its default value.
See also `counsel-yank-pop-filter' for how to filter candidates.

Note: Duplicate elements of `kill-ring' are always deleted.

\(fn &optional ARG)" t nil)

(autoload 'counsel-register "counsel" "\
Interactively choose a register.

\(fn)" t nil)

(autoload 'counsel-imenu "counsel" "\
Jump to a buffer position indexed by imenu.

\(fn)" t nil)

(autoload 'counsel-list-processes "counsel" "\
Offer completion for `process-list'.
The default action deletes the selected process.
An extra action allows to switch to the process buffer.

\(fn)" t nil)

(autoload 'counsel-minibuffer-history "counsel" "\
Browse minibuffer history.

\(fn)" t nil)

(autoload 'counsel-esh-history "counsel" "\
Browse Eshell history.

\(fn)" t nil)

(autoload 'counsel-shell-history "counsel" "\
Browse shell history.

\(fn)" t nil)

(autoload 'counsel-outline "counsel" "\
Jump to an outline heading with completion.

\(fn)" t nil)

(autoload 'counsel-ibuffer "counsel" "\
Use ibuffer to switch to another buffer.
NAME specifies the name of the buffer (defaults to \"*Ibuffer*\").

\(fn &optional NAME)" t nil)

(autoload 'counsel-switch-to-shell-buffer "counsel" "\
Switch to a shell buffer, or create one.

\(fn)" t nil)

(autoload 'counsel-unicode-char "counsel" "\
Insert COUNT copies of a Unicode character at point.
COUNT defaults to 1.

\(fn &optional COUNT)" t nil)

(autoload 'counsel-colors-emacs "counsel" "\
Show a list of all supported colors for a particular frame.

You can insert or kill the name or hexadecimal RGB value of the
selected color.

\(fn)" t nil)

(autoload 'counsel-colors-web "counsel" "\
Show a list of all W3C web colors for use in CSS.

You can insert or kill the name or hexadecimal RGB value of the
selected color.

\(fn)" t nil)

(autoload 'counsel-rhythmbox "counsel" "\
Choose a song from the Rhythmbox library to play or enqueue.

\(fn &optional ARG)" t nil)

(autoload 'counsel-linux-app "counsel" "\
Launch a Linux desktop application, similar to Alt-<F2>.
When ARG is non-nil, ignore NoDisplay property in *.desktop files.

\(fn &optional ARG)" t nil)

(autoload 'counsel-switch-buffer "counsel" "\
Switch to another buffer.
Display a preview of the selected ivy completion candidate buffer
in the current window.

\(fn)" t nil)

(autoload 'counsel-switch-buffer-other-window "counsel" "\
Switch to another buffer in another window.
Display a preview of the selected ivy completion candidate buffer
in the current window.

\(fn)" t nil)

(autoload 'counsel-compile "counsel" "\
Call `compile' completing with smart suggestions, optionally for DIR.

\(fn &optional DIR)" t nil)

(autoload 'counsel-compile-env "counsel" "\
Update `counsel-compile-env' interactively.

\(fn)" t nil)

(autoload 'counsel-minor "counsel" "\
Enable or disable minor mode.

Disabled minor modes are prefixed with \"+\", and
selecting one of these will enable it.
Enabled minor modes are prefixed with \"-\", and
selecting one of these will enable it.

Additional actions:\\<ivy-minibuffer-map>

  \\[ivy-dispatching-done] d: Go to minor mode definition
  \\[ivy-dispatching-done] h: Describe minor mode

\(fn)" t nil)

(defvar counsel-mode nil "\
Non-nil if Counsel mode is enabled.
See the command `counsel-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `counsel-mode'.")

(custom-autoload 'counsel-mode "counsel" nil)

(autoload 'counsel-mode "counsel" "\
Toggle Counsel mode on or off.
Turn Counsel mode on if ARG is positive, off otherwise. Counsel
mode remaps built-in emacs functions that have counsel
replacements.

Local bindings (`counsel-mode-map'):
\\{counsel-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("counsel-pkg.el") (23839 29664 471382
;;;;;;  704000))

;;;***

(provide 'counsel-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; counsel-autoloads.el ends here
