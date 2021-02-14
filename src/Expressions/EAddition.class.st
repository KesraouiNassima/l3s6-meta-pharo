Class {
	#name : #EAddition,
	#superclass : #EBinaryExpression,
	#category : #Expressions
}

{ #category : #'instance creation' }
EAddition class >> fivePlusThree [
	<sampleInstance>
	| ep1 ep2 |
	ep1 := EConstant  constant5. 
	ep2 := EConstant  constant3.
	^ self left: ep1 right: ep2
]

{ #category : #'instance creation' }
EAddition class >> left: anExpression right: anExpression2 [

	^ self new left: anExpression; right: anExpression2 
]

{ #category : #accessing }
EAddition >> evaluateWith: anObject [
	^ (left evaluateWith: anObject)
		+ (right evaluateWith: anObject)
]

{ #category : #'as yet unclassified' }
EAddition >> operatorString [
	
	^ ' + '
]
