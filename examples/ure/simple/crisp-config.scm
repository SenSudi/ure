;
; Configuration file for the example crisp rule base system (used by
; crisp.scm)
;
; Before running any inference you must load that file

; Load the rules (use load for relative path w.r.t. to that file)
(load "../rules/crisp-modus-ponens-rule.scm")
(load "../rules/crisp-deduction-rule.scm")

; Define a new rule base (aka rule-based system)
(define crisp-rbs (ConceptNode "crisp-rule-base"))

; Create helper functions to call the forward and backward chainer on
; that system
(define (crisp-fc source)
  (cog-fc crisp-rbs source))
(define (crisp-bc target)
  (cog-bc crisp-rbs target))

; Associate the rules to the rule base (with weights, their semantics
; is currently undefined, we might settled with probabilities but it's
; not sure)
(define crisp-modus-ponens-tv (stv 0.4 0.9))
(define crisp-deduction-tv (stv 0.6 0.9))
(define crisp-rules (list (list crisp-modus-ponens-rule-name crisp-modus-ponens-tv)
                          (list crisp-deduction-rule-name crisp-deduction-tv)))
(ure-add-rules crisp-rbs crisp-rules)

; Termination criteria parameters
(ure-set-maximum-iterations crisp-rbs 20)
