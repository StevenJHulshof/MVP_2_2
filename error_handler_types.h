#ifndef ERROR_TYPES_H
#define ERROR_TYPES_H


enum {	
  SETUP_ERR_ADDR = 0x00,
  AD7770_ERR_REG_START_ADDR = 0x01,
  DEVICE_DATA_ERR_ADDR = 0x15,
  EEPROM_MUT_ADDR = 0x16,
  EEPROM_WRITE_ERR_2_ADDR = 0x17,
  EEPROM_WRITE_ERR_1_ADDR = 0x18,
  AD7770_READ_ERR_ADDR = 0x19,
  LSM9DS1_ACC_READ_ERR_ADDR = 0x1A,
  LSM9DS1_MAG_READ_ERR_ADDR = 0x1B,
  NTC_ERR_ADDR = 0x1C,
  SLEEP_DUR_START_ADDR = 0x1D
};

enum {
  SETUP_SUCCESS = 0x00,
  LSM9DS1_COM_FAILURE = 0x01,
  SUBSCRIPTION_NOT_REGISTERED = 0x02
};

enum {
  DEVICE_DATA_SUCCESS = 0x00,
  PAYLOAD_LENGTH_INVALID = 0x01,
  PAYLOAD_EMPTY = 0x02
};

enum {
  EEPROM_NOT_WRITTEN = 0x00,
  START_BYTE_WRITTEN = 0x01,
  SLEEP_INTERVAL_WRITTEN = 0x02,
  DEVICE_MODE_WRITTEN = 0x04,
  NEXT_MEAS_TIME_WRITTEN = 0x08,
  NET_ID_WRITTEN = 0x10,
  INSTANT_SLEEP_MODE_WRITTEN = 0x20,
  VOLTAGE_REF_WRITTEN = 0x40
};

enum{
  EEPROM_WRITE_2_SUCCESS = 0x00,
  MAX_VOLTAGE_REF_EXCEEDED = 0x01,
  MIN_VOLTAGE_REF_EXCEEDED = 0x02
};

enum {
  EEPROM_WRITE_1_SUCCESS = 0x00,
  START_BYTE_INVALID = 0x01,
  MAX_SLEEP_INTERVAL_EXCEEDED = 0x02,
  MIN_SLEEP_INTERVAL_EXCEEDED = 0x04,
  DEVICE_MODE_INVALID = 0x08,
  MAX_NEXT_MEAS_TIME_EXCEEDED = 0x10,
  MIN_NEXT_MEAS_TIME_EXCEEDED = 0x20,
  NET_ID_DEV_ID_FULL_PAYLOAD_ERR = 0x40,
  INSTANT_SLEEP_MODE_INVALID = 0x80
};

enum {
  AD7770_READ_SUCCESS = 0x00,
  DRDY_TIME_OUT = 0x01
};

enum {
  LSM9DS2_MAG_READ_SUCCESS = 0x00,
  LSM9DS1_ACC_READ_SUCCESS = 0x00,
  READ_STATUS_ERR = 0x01,
  RAW_X_EMPTY = 0x02,
  RAW_Y_EMPTY = 0x04,
  RAW_Z_EMPTY = 0x08,
  RAW_X_OUT_OF_BOUNDS = 0x10,
  RAW_Y_OUT_OF_BOUNDS = 0x20,
  RAW_Z_OUT_OF_BOUNDS = 0x40
};

enum {
  NTC_SUCCESS = 0x00,
  MAX_NTC_VAL_EXCEEDED = 0x01,
  MIN_NTC_VAL_EXCEEDED = 0x02
};

#endif // ERROR_TYPES_H