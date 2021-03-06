/* Armenta Peña José Francisco */
/* No. Control: 18212146*/
/* Fecha: 20/Oct/2020 */
/* Programa en ARM32: Práctica #3 del libro de practicas de RPI, instrucciones lógicas.*/
/* Materia: Lenguajez de Interfaz*/


.data
var1: .byte 0b00110010
.align
var2: .byte 0b11000000
.align

.text
.global _start

_start: ldr r1, =var1 /* r1 <- & var1 */
		ldrsb r1, [r1] /* r1 <- *r1 */
		ldr r2, =var2 /* r2 <- & var2 */
		ldrsb r2, [r2] /* r2 <- *r2 */
		add r0, r1, r2 /* r0 <- r1 + r2 */
		bx lr
