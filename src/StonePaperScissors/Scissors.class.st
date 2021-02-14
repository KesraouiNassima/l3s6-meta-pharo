Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #StonePaperScissors
}

{ #category : #playing }
Scissors >> play: anotherTool [
	^ anotherTool playAgainstScissors: self.
]

{ #category : #playing }
Scissors >> playAgainstPaper: aPaper [
	
	^#scissors 
]

{ #category : #playing }
Scissors >> playAgainstScissors: aScissors [
	
	^#draw
]

{ #category : #playing }
Scissors >> playAgainstStone: aStone [
	
	^#stone
]
