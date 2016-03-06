;;; Packagesh.el --- recent-jump layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: labinxu <labinxu@localhost.localdomain>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `recent-jump-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `recent-jump/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `recent-jump/pre-init-PACKAGE' and/or
;;   `recent-jump/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:
;;(load-file "~/.emacs.d/private/recent-jump/local/recent-jump/recent-jump.el")

(defvar recent-jump-packages
  '(
    (:excluded t)
    (:location local)
      ))

;; (defun recent-jump/init-recent-jump()
;;   ;;  (load-file "~/.emacs.d/private/recent-jump/local/recent-jump/recent-jump.el")
;;   (use-package recent-jump
;;     :defer t)
;;   )


;;; packages.el ends here
