;; Test #4

;; Anaphora is "enough"
;; Antecedent is a verb

;; Expected result:
;; Acceptance

;; Connection between two clauses

(ListLink
    (AnchorNode "CurrentResolution")
    (WordInstanceNode "anaphor")
    (WordInstanceNode "antecedent")
)
(ListLink
    (AnchorNode "CurrentPronoun")
    (WordInstanceNode "anaphor")
)
(ListLink
    (AnchorNode "CurrentProposal")
    (WordInstanceNode "antecedent")
)
(LemmaLink
    (WordInstanceNode "anaphor")
    (WordNode "enough")
)

;; filter tests

(PartOfSpeechLink
    (WordInstanceNode "antecedent")
    (DefinedLinguisticConceptNode "verb")
)
