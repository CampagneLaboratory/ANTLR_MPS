grammar fasta{
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

}