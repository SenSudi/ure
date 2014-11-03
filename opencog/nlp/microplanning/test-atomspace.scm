; =========================
; Basic knowledge
; =========================
;(r2l "The beautiful cat hates the tree.")
;(r2l "The ugly cat climbs the stairs.")
;(r2l "He swallowed the apple.")
;(r2l "The funny man collects interesting stories.")
;(r2l "A cat ate the seeds.")
;(r2l "What damaged the tree?")
;(r2l "John means the funny man.")

; =========================
; More complex knowledge
; =========================
;(r2l "The ugly cat climbs the stairs and enters the house.")
;(r2l "He takes the cookies and eats them.")
;(r2l "She collects damaged stamps and categorizes them.")

(define test-declarative-sal
	(SequentialAndLink
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
		 		(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
		 		(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
			)
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
		 		(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
		 		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
			)
		)
		(InheritanceLink (stv 0.99000001 0.99000001)
			(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
			(ConceptNode "green@7bdd117a-14ab-4699-81e3-f89259d848df" (stv 0.001 0.99000001))
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
		 		(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
		 		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
			)
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
				(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
				(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
			)
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
				(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
				(ConceptNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59" (stv 0.001 0.99000001))
			)
		)
		(InheritanceLink (stv 0.99000001 0.99000001)
			(ConceptNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59" (stv 0.001 0.99000001))
			(ConceptNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955" (stv 0.001 0.99000001))
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
				(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
				(ConceptNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59" (stv 0.001 0.99000001))
			)
		)
	)
)

(define test-interrogative-sal
	(SequentialAndLink
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
		 		(VariableNode "_$qVar" (stv 0.001 0.99000001))
		 		(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
			)
		)
		(EvaluationLink (stv 0.99000001 0.99000001)
			(PredicateNode "mean@524fdbed-149e-47ce-a2a2-494e80962580" (stv 0.001 0.99000001))
			(ListLink (stv 0.99000001 0.99000001)
				(ConceptNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3" (stv 0.001 0.99000001))
				(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
			)
		)
		(InheritanceLink (stv 0.99000001 0.99000001)
			(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
			(ConceptNode "tall@7bd00625-1ff7-4e77-9900-5e943141d281" (stv 0.001 0.99000001))
		)
	)
)


;;;;;;;;;;;;;;;;; Some RelEx style output ;;;;;;;;;;;;;;;;;;;;

(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(WordNode "Bob")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef")
	(WordNode "grab")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(WordNode "robot")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23")
	(WordNode "steal")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(WordNode "apple")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d")
	(WordNode "climb")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "tree@160bc480-942c-4421-b798-04c004c011f5")
	(WordNode "tree")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "green@7bdd117a-14ab-4699-81e3-f89259d848df")
	(WordNode "green")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e")
	(WordNode "eat")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a")
	(WordNode "collect")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955")
	(WordNode "tiny")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(WordNode "seed")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273")
	(WordNode "plant")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(WordNode "I")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "mean@524fdbed-149e-47ce-a2a2-494e80962580")
	(WordNode "mean")
)
(LemmaLink (stv 1 0.99999982)
	(WordInstanceNode "tall@7bd00625-1ff7-4e77-9900-5e943141d281")
	(WordNode "tall")
)


(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "tree@160bc480-942c-4421-b798-04c004c011f5")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "green@7bdd117a-14ab-4699-81e3-f89259d848df")
	(DefinedLinguisticConceptNode "adj")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955")
	(DefinedLinguisticConceptNode "adj")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273")
	(DefinedLinguisticConceptNode "verb")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode "noun")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "tall@7bd00625-1ff7-4e77-9900-5e943141d281")
	(DefinedLinguisticConceptNode "adj")
)
(PartOfSpeechLink (stv 1 0.99999982)
	(WordInstanceNode "mean@524fdbed-149e-47ce-a2a2-494e80962580")
	(DefinedLinguisticConceptNode "verb")
)


(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d")
	(WordNode "climbs")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef")
	(WordNode "grabs")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(WordNode "Bob")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23")
	(WordNode "steals")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "tree@160bc480-942c-4421-b798-04c004c011f5")
	(WordNode "tree")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(WordNode "apple")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(WordNode "robot")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "green@7bdd117a-14ab-4699-81e3-f89259d848df")
	(WordNode "green")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e")
	(WordNode "eats")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(WordNode "seeds")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a")
	(WordNode "collects")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955")
	(WordNode "tiny")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273")
	(WordNode "plants")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(WordNode "I")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "mean@524fdbed-149e-47ce-a2a2-494e80962580")
	(WordNode "mean")
)
(ReferenceLink (stv 1 0.99999982)
	(WordInstanceNode "tall@7bd00625-1ff7-4e77-9900-5e943141d281")
	(WordNode "tall")
)


(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(DefinedLinguisticConceptNode "definite")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(DefinedLinguisticConceptNode ".s")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34")
	(DefinedLinguisticConceptNode "singular")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode "masculine")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode "definite")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode "person")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode ".m")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3")
	(DefinedLinguisticConceptNode "singular")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "tree@160bc480-942c-4421-b798-04c004c011f5")
	(DefinedLinguisticConceptNode ".n")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "tree@160bc480-942c-4421-b798-04c004c011f5")
	(DefinedLinguisticConceptNode "singular")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(DefinedLinguisticConceptNode "definite")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(DefinedLinguisticConceptNode ".n")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de")
	(DefinedLinguisticConceptNode "singular")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "green@7bdd117a-14ab-4699-81e3-f89259d848df")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "green@7bdd117a-14ab-4699-81e3-f89259d848df")
	(DefinedLinguisticConceptNode ".a")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(DefinedLinguisticConceptNode "definite")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(DefinedLinguisticConceptNode ".n")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59")
	(DefinedLinguisticConceptNode "plural")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955")
	(DefinedLinguisticConceptNode ".a")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273")
	(DefinedLinguisticConceptNode "present")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode "person")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "mean@524fdbed-149e-47ce-a2a2-494e80962580")
	(DefinedLinguisticConceptNode ".v")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode "definite")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode ".p")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode "singular")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "tall@7bd00625-1ff7-4e77-9900-5e943141d281")
	(DefinedLinguisticConceptNode ".a")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3")
	(DefinedLinguisticConceptNode "pronoun")
)
(InheritanceLink (stv 1 0.99999982)
	(WordInstanceNode "mean@524fdbed-149e-47ce-a2a2-494e80962580")
	(DefinedLinguisticConceptNode "present")
)



;;;;;;;;;;;;;;;;; RelEx2Logic style output ;;;;;;;;;;;;;;;;;;;
#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||

(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23" (stv 0.001 0.99000001))
	(PredicateNode "steal" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
	(ConceptNode "Bob" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	(ConceptNode "apple" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	)
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "steals@d88d647d-5c02-481e-b8d0-cfd20d33fb23" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	)
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(SpecificEntityNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
	(ConceptNode "man" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(SpecificEntityNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
	(ConceptNode "Bob" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(SpecificEntityNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
	(ConceptNode "person" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "Bob@fd5fb72f-0d3f-4517-8b20-8147df2ee7d3" (stv 0.001 0.99000001))
	)
)
(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d" (stv 0.001 0.99000001))
	(PredicateNode "climb" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
	(ConceptNode "robot" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
	(ConceptNode "tree" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
		(ConceptNode "tree@160bc480-942c-4421-b798-04c004c011f5" (stv 0.001 0.99000001))
	)
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "climbs@cc237a97-1cde-4939-bf7e-93d607eb3d7d" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
	(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
	)
)
(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef" (stv 0.001 0.99000001))
	(PredicateNode "grab" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
	(ConceptNode "robot" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	(ConceptNode "apple" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	)
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "grabs@50f22d3b-c293-41e7-afdd-b2731d6578ef" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "apple@ca552878-32d4-41e3-aaa3-34239ba98f34" (stv 0.001 0.99000001))
	)
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
	)
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "green@7bdd117a-14ab-4699-81e3-f89259d848df" (stv 0.001 0.99000001))
	(ConceptNode "green" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "robot@91c3e125-bca8-42f3-8a48-deea6a29c0de" (stv 0.001 0.99000001))
	(ConceptNode "green@7bdd117a-14ab-4699-81e3-f89259d848df" (stv 0.001 0.99000001))
)

(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e" (stv 0.001 0.99000001))
	(PredicateNode "eat" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "eats@5ec780eb-a98b-4650-a680-3b0163a8822e" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a" (stv 0.001 0.99000001))
	(PredicateNode "collect" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59" (stv 0.001 0.99000001))
	(ConceptNode "seed" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "collects@78c90976-cb18-4b09-9169-00bc3cc6a70a" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "tiny@ab783d83-a6cb-4be8-9d6d-45b97a1bd955" (stv 0.001 0.99000001))
	(ConceptNode "tiny" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "seeds@474593d7-5a5c-4ceb-9cbb-173ade98cc59" (stv 0.001 0.99000001))
	)
)

(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273" (stv 0.001 0.99000001))
	(PredicateNode "plant" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "plants@0f71e243-1327-49af-8020-f6aa3ef0d273" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)

(ImplicationLink (stv 0.99000001 0.99000001)
	(PredicateNode "mean@524fdbed-149e-47ce-a2a2-494e80962580" (stv 0.001 0.99000001))
	(PredicateNode "mean" (stv 0.001 0.99000001))
)
(InheritanceLink (stv 0.99000001 0.99000001)
	(ConceptNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3" (stv 0.001 0.99000001))
	(ConceptNode "I" (stv 0.001 0.99000001))
)

(InheritanceLink (stv 0.99000001 0.99000001)
	(PredicateNode "mean@524fdbed-149e-47ce-a2a2-494e80962580" (stv 0.001 0.99000001))
	(ConceptNode "present" (stv 0.001 0.99000001))
)
(EvaluationLink (stv 0.99000001 0.99000001)
	(PredicateNode "definite" (stv 0.001 0.99000001))
	(ListLink (stv 0.99000001 0.99000001)
		(ConceptNode "I@5219488c-e6f1-413a-8494-77deeb9f33f3" (stv 0.001 0.99000001))
	)
)



|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||#

