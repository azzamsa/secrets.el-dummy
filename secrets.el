;; rm-my-secrets
(defun list-my-secrets ()
  "The list of my secrets"
  '(("realusername" . "user")
    ("secretmachine" . "machine")
    ("awesomemachine" . "machine")
    ("name@gnu.org" . "myemail")
    ("name@gmail.com" . "myemail")))

;; me
(defvar my-username "secretsuper")
(defvar my-bod "2000-10-01")

;; mu4e
(setq user-full-name "Secret Super"
      user-mail-address "name@gnu.org")

;; irc
(setq erc-nick "secretsuper")
(setq erc-password "secret")

;; work
(defvar remote-machines
  `(("foo-api" . ,(list :username "centos" :ip "s-foo-api"))
    ("foo-ms-1" . ,(list :username "centos" :ip "s-foo-m1"))
    ("broker1" . ,(list :username "centos" :ip "s-broker1"))
    ("bar" . ,(list :username "debian" :ip "10.10.10.10"))))

(provide 'secrets.el)
