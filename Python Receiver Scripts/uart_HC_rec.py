import csv
import serial

class receiver():
    while(1):
        delay_inp=input("Enter tap value:   ")
        file=open('C:\\Users\\LD642PG\\Downloads\\TIFR\\Results_FG\\FunGen_%s.csv' % delay_inp, 'w', newline='')
        try:
            data = serial.Serial(port = "COM6", baudrate=9600,bytesize=8, timeout=3, stopbits=serial.STOPBITS_ONE)
        except:
            print ("Failed to connect")
            exit()

        writer = csv.writer(file)
        writer.writerow(["Bits Received", "FC Binary Reading", "No. of 1's", "checksum","counter","fc1","fc2","cc","fc1 value","fc2 value","cc value"])
        fans_prev=0
        counter_prev=0
        counter=0
        no_of_reading=0
        while (no_of_reading!=1050):
            line = data.readline(8)   # argument is maximum no. of bytes to read    
            checksum= 0
            counter = 0
            fc1     = 0
            fc2     = 0
            cc      = 0
            fc1_val = float(0)
            fc2_val = float(0)
            cc_val  = 0
            list_16 = list(line)
            #print(list_16)

            if(len(list_16)==8):
                list_16 = list(filter(lambda x: x != 0, list_16))
                print(list_16)
                reading_hex_str = line.hex()
                reading_bin_str = "{0:08b}".format(int(reading_hex_str, 16))
                print(reading_bin_str)
                ones = reading_bin_str.count("1")
                checksum = reading_bin_str[0:8]
                counter = reading_bin_str[8:16]
                fc1 = reading_bin_str[25:32]
                fc2 = reading_bin_str[41:48]
                cc  = reading_bin_str[48:]

                fc1_val = float(fc1.count("1")) * float(476.19)
                fc2_val = float(fc2.count("1")) * float(476.19)
                cc_val = list_16[2]*256+list_16[1]
                
                writer.writerow([list_16,reading_bin_str,ones,checksum,counter,fc1,fc2,cc,fc1_val,fc2_val,cc_val])
                
                # counter_prev = counter
                # cc  = list_16[2]*256+list_16[1]
                # counter = list_16[7]
                # print(list_16)
                # writer.writerow([list_16,fc1,fc2,cc,counter,fc1-fc2])

                no_of_reading = no_of_reading + 1
        file.close()    
        data.close()	 
    exit()
