// ===========================================================================
// ===========================================================================
//	
// File: Main.h
//
// Main definition file for the SSRC demonstration program
//
// Target:	MS Windows
// Version: 1.0
//
// ===========================================================================
// ===========================================================================

#ifndef _MAIN_H_
#define _MAIN_H_

	// ===========================================================================
	//
	// Defines
	//
	// ===========================================================================
	#define		APPLICATION			"SSRC_demo"
	#define		VERSION				"Version 1.0"
	#define		COPYRIGHT			"(c) Digimath, 2015"
	#define		FATAL				0
	#define		WARNING				1

	

	// ===========================================================================
	//
	// Function prototypes
	//
	// ===========================================================================
	void	ParseCmdLine(char *input);
	void	ShowHelp();
	void	ShowUsage();
	void	HandleError(char *pzErrorMessage, short sErrorType);
	
#endif // _MAIN_H_