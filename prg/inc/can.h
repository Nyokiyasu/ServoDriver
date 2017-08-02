/*
 * can.h
 *
 *  Created on: 2017/07/29
 *      Author: mugi111
 */


uint8_t CanInit();

void CanFilterInit(uint8_t id, uint8_t mask, uint8_t mode, uint8_t num, uint8_t scale, uint8_t fifo);

void CanReceive(uint8_t fifo, CanRxMsg* RxStructure);
