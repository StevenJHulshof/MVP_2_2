#ifndef PUBLISHER_HPP
#define PUBLISHER_HPP

#include <iostream>
#include <iomanip>
#include <sstream>
#include <vector>
#include <stdint.h>
#include "publisher_types.h"

class Publisher {
	
public:
	Publisher(std::string eventName, uint16_t ttl);
	~Publisher();
	void setPayload(std::string payload);
	template <class vectorType> 
	void convertToPayload(std::vector<vectorType>& integer);
	bool publish();
	
protected:
	std::string my_eventName;
	std::string my_payload;
	uint16_t my_ttl;	
};



#endif // PUBLISHER_HPP
