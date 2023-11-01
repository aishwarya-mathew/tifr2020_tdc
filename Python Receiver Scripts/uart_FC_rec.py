import csv
import serial

class receiver():
    while(1):
        delay_inp=input("Enter tap value:::")
        file=open('C:\\Aishwarya\\TIFR\\17-10 bit files\Odelay_value_%s.csv' % delay_inp, 'w', newline='')
        try:
            data = serial.Serial(port = "COM6", baudrate=9600,bytesize=8, timeout=3, stopbits=serial.STOPBITS_ONE)
        except:
            print ("Failed to connect")
            exit()

        writer = csv.writer(file)
        
        writer.writerow(["Bits Received", "FC Binary Reading", "No. of 1's"])
        no_of_reading=0
        while (no_of_reading!=1050):
            line = data.readline(8)   # argument is maximum no. of bytes to read    
            list_16 = list(line)
            #print(list_16)

            if(len(list_16)==8):
                list_16 = list(filter(lambda x: x != 0, list_16))
                print(list_16)
                reading_hex_str = line.hex()
                reading_bin_str = "{0:08b}".format(int(reading_hex_str, 16))
                print(reading_bin_str)
                ones = reading_bin_str.count("1")
                # writer.writerow([list_16,fc1,fc2,cc,counter,fc1-fc2])
                writer.writerow([list_16,reading_bin_str[0:7],ones])
                              
                no_of_reading=no_of_reading+1
        file.close()    
        data.close()	 
    exit()
