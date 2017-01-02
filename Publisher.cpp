#include "Publisher.hpp"

Publisher::Publisher(std::string eventName, uint16_t ttl) {	
	my_eventName = eventName;
	my_ttl = ttl;
}

Publisher::~Publisher() {
	
}

void Publisher::setPayload(std::string payload) {	
	my_payload = payload;
}

template <class vectorType> 
void Publisher::convertToPayload(std::vector<vectorType>& integer) {

}

bool Publisher::publish() {
	std::cout << "Event: " << my_eventName << "\nData: " << my_payload << "\nTTL: " << unsigned(my_ttl) << std::endl;
	
	return true;
}


