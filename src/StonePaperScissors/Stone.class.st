Class {
	#name : #Stone,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #playing }
Stone >> play: anotherTool [
	^ anotherTool playAgainstStone: self.
]

{ #category : #playing }
Stone >> playAgainstPaper: aPaper [
	
	^ #paper
]

{ #category : #playing }
Stone >> playAgainstScissors: aScissors [
	
	^#stone
]

{ #category : #playing }
Stone >> playAgainstStone: aStone [
	
	^#draw
]
