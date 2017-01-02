#include "ErrorHandler.hpp"

ErrorHandler::ErrorHandler():Publisher("wtg-cp-error", 60) {
	
	ERRORS.assign(ERROR_INDEX_MAX, 0);
}

ErrorHandler::~ErrorHandler() {
}

std::vector<uint8_t> ErrorHandler::ERRORS;

void ErrorHandler::setError(uint8_t errorAddr, uint8_t errorData) {
	ERRORS[errorAddr] |= errorData;
}

uint8_t ErrorHandler::getError(uint8_t errorAddr) {
	return ERRORS[errorAddr];
}

void ErrorHandler::printErrorAttributes() {
	
	for(uint8_t i = 0; i < ERROR_INDEX_MAX; i++) {
		std::cout << std::dec << "Error " << unsigned(i) << ": " << std::hex << unsigned(ERRORS[i]) << std::endl;
	}
}

bool ErrorHandler::publishErrors() {
	
	convertToPayload<uint8_t>(ERRORS);
	
	convertToPayload(ERRORS);
	
	if(!publish()) {
		return false;
	}
	
	return true;
}