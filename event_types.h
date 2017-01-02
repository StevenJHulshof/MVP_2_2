#ifndef EVENT_TYPES_H
#define EVENT_TYPES_H

#include <iostream>

enum {
	EVENT_CP_ERROR,
	EVENT_CP_NORMAL,
	EVENT_CP_DCOFF,
	EVENT_CP_OTA,
	EVENT_CP_READY,
	EVENT_CP_SETTINGS
};

std::string eventName[6] = {
	"wtg-cp-errors",
	"wtg-cp-normal",
	"wtg-cp-dcoff",
	"wtg-cp-ota",
	"wtg-cp-ready",
	"wtg-cp-settings"
};

#endif