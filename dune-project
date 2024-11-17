(lang dune 3.16)

(name newspeak)

(generate_opam_files true)

(source
 (github krios2146/newspeak))

(authors "Vladimir Kidyaev")

(maintainers "Vladimir Kidyaev")

(license BSD-3)

(documentation https://github.com/krios2146/newspeak)

(package
 (name newspeak)
 (synopsis "Interpreter for general purpose programming language newspeak")
 (depends ocaml dune))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
