all: file1.txt file2.txt
file1.txt:
	echo "file1" > file1.txt
file2.txt:
	echo "file2" > file2.txt
clean:
	rm file1.txt file2.txt
