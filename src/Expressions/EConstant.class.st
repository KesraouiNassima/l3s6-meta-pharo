Class {
	#name : #EConstant,
	#superclass : #EExpression,
	#instVars : [
		'value'
	],
	#category : #Expressions
}

{ #category : #'instance creation' }
EConstant class >> constant3 [
	<sampleInstance>
	^ self value: 3

]

{ #category : #'instance creation' }
EConstant class >> constant5 [
	<sampleInstance>
	^ self value: 5

]

{ #category : #setting }
EConstant class >> value: anInteger [

	^ self new value: anInteger
]

{ #category : #accessing }
EConstant >> evaluateWith: anObject [
	
	^ value 
]

{ #category : #printing }
EConstant >> printOn: aStream [

	^ aStream nextPutAll: value printString.
	
	
]

{ #category : #accessing }
EConstant >> value: anInteger [
	
	value := anInteger
]
