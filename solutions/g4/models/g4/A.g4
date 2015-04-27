grammar A{
sequence
	:	section;

section
	:	descriptionline
sequencelines
commentline;

sequencelines
	:	SEQUENCELINE;

descriptionline
	:	DESCRIPTIONLINE;

commentline
	:	COMMENTLINE;

COMMENTLINE
	:				';' . EOL
;

DESCRIPTIONLINE
	:				'>' TEXT (			'|' TEXT
) EOL
;

TEXT
	:				(			DIGIT

	| 	|	LETTER

	| 	|	SYMBOL
)
;

EOL
	:				'\r' '\n'
;

DIGIT
	:				[0-9]
;

LETTER
	:				[A-Za-z]
;

SYMBOL
	:				'.'

	| 	|	'-'

	| 	|	'+'

	| 	|	'_'

	| 	|	'.'

	| 	|	' '

	| 	|	'['

	| 	|	']'

	| 	|	'('

	| 	|	')'

	| 	|	','

	| 	|	'/'

	| 	|	':'

	| 	|	'&'

	| 	|	'\''
;

}