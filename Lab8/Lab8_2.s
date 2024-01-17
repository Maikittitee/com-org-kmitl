	.global main
main:
	MOV R1, #1
	MOV R2, #2

	STR R1, [sp, #-4]!	@	store R1 into sp-4 and sp=sp-4 0 -> -4 because of ! 
	STR R2, [sp, #-4]!	@	store R2 into sp-4 and sp=sp-4 0 -> -8 because of ! 

	LDR R0, [sp], #+4	
	LDR R0, [sp], #+4
end:
	BX LR