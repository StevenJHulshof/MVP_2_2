#ifndef ERRORHANDLER_HPP
#define ERRORHANDLER_HPP

//#include "event_types.h"
#include "error_handler_types.h"
#include "Publisher.hpp"

class ErrorHandler:public Publisher {
	
	static const uint8_t ERROR_INDEX_MAX = 33;
	
public:
	ErrorHandler();
	~ErrorHandler();
	void setError(uint8_t errorAddr, uint8_t errorData);
	uint8_t getError(uint8_t errorAddr);
	void printErrorAttributes();
	bool publishErrors();
	
private:
	static std::vector<uint8_t> ERRORS;

};

#endif // ERRORHANDLER_HPP

