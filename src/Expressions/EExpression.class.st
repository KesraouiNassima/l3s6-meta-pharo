Class {
	#name : #EExpression,
	#superclass : #Object,
	#category : #Expressions
}

{ #category : #'public access' }
EExpression >> evaluateWith: anObject [ 
	
	^ self subclassResponsibility
]

{ #category : #'as yet unclassified' }
EExpression >> negated [ 

	^ ENegation new expression: self 
]

