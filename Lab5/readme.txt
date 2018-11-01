/*
 * File: README.txt
 * Authors: Brit Chesley and Steven Halam Paek
 * Description: Lab 5 Implementation for EEL4720 Reconfigurable Computing
 */

Part 2: To fix the handshake, the send(rcv) and acknowledge(ack) signals were originally only implemented as a single registered values on their respective clocks. Therefore, we implemented two other registers on the opposite domain clock to complete the dual flop synchronizer implementation for the send and acknowledge signals.
