;;; packages.el --- self-configure layer packages file for Spacemacs.
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
;; added to `self-configure-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `self-configure/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `self-configure/pre-init-PACKAGE' and/or
;;   `self-configure/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:
(load-file "/home/labinxu/.emacs.d/private/self-configure/local/recent-jump/recent-jump.el")
(require 'recent-jump)
(recent-jump-mode t)
(defun self-configure/init-self-configure()
  (require 'recent-jump))
(defconst self-configure-packages
  '(
    recent-jump
    (recent-jump :location local)
    ))
;;; packages.el ends here
