#include "NormalMode.hpp"
#include "DcOffMode.hpp"

using namespace std;

int main(int argc, char **argv) {

	NormalMode normalMode;
	DcOffMode dcOffMode;
	
	normalMode.setError(SETUP_ERR_ADDR,  0x01);
	normalMode.setError(NTC_ERR_ADDR,  0xFE);
	dcOffMode.printErrorAttributes();
	dcOffMode.publishErrors();
	
	cout << unsigned(dcOffMode.getError(SETUP_ERR_ADDR));
	
	return 0;
}
