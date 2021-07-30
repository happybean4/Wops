/*
 * src/type/operator.h
 * Wopslang Variable Operation Master Headerfile
 *
 * 2021, Wops Team
 * */

#ifndef WOPS_OPERATOR_H
#define WOPS_OPERATOR_H
#include <utility>
#include "variable.h"

enum op_ {
	// Arithmetic
	PLU, // +
	MIN, // -
	MUL, // *
	DIV, // /
	MOD, // %
	ASSIGN, // =

	// Relational
	EQ, // ==
	NEQ, // !=
	LG, // >
	SM, // <
	LGE, // >=
	SME, // <=

	// Logical
	LNOT, // !
	LAND, // &&
	LOR, // ||

	// Bit (will be updated soon)
	BNOT, // ~
	BAND, // &
	BOR, // |
	BXOR, // ^
	BLSH, // <<
	BRSH, // >>

	// Special Operator
	DECLAREVAR, // ex) int a (can be combined with ASSIGN)
	CONSTANT, // ex) 1, 100, 3.14
	CALLFUNC, // ex) toint(), in()
	RANGE, // ex) range(0, a, 1) [0. a)
	NONE,
};


#endif
