;;; swiper-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (swiper-isearch swiper-all swiper-all-thing-at-point
;;;;;;  swiper-thing-at-point swiper swiper-avy) "swiper" "swiper.el"
;;;;;;  (23839 29652 228000 0))
;;; Generated autoloads from swiper.el

(autoload 'swiper-avy "swiper" "\
Jump to one of the current swiper candidates.

\(fn)" t nil)

(autoload 'swiper "swiper" "\
`isearch' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'swiper-thing-at-point "swiper" "\
`swiper' with `ivy-thing-at-point'.

\(fn)" t nil)

(autoload 'swiper-all-thing-at-point "swiper" "\
`swiper-all' with `ivy-thing-at-point'.

\(fn)" t nil)

(autoload 'swiper-all "swiper" "\
Run `swiper' for all open buffers.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'swiper-isearch "swiper" "\
A `swiper' that's not line-based.

\(fn &optional INITIAL-INPUT)" t nil)

;;;***

;;;### (autoloads nil nil ("swiper-pkg.el") (23839 29652 235209 157000))

;;;***

(provide 'swiper-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; swiper-autoloads.el ends here
