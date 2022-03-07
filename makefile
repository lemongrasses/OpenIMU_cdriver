CC:=gcc
exe:=imu_driver383
obj:=imu_driver383.o

all:$(obj)
	$(CC) -o $(exe) $(obj)  

clean:
	rm -rf $(obj) $(exe)