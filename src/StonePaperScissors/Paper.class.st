Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #playing }
Paper >> play: anotherTool [
	
	^ anotherTool playAgainstPaper: self. 
]

{ #category : #playing }
Paper >> playAgainstPaper: aPaper [
	
	^#draw
]

{ #category : #playing }
Paper >> playAgainstScissors: aScissors [
	
	^ #scissors
]

{ #category : #playing }
Paper >> playAgainstStone: aStone [
	
	^#paper
]
