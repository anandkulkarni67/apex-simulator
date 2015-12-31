SRCS = $(wildcard src/edu/mcs/beans/*.java src/edu/mcs/util/*.java edu/mcs/reader/*.java src/edu/mcs/processor/*.java src/edu/mcs/driver/*.java)
CLS  = $(SRCS:.java=.class)

default:
	javac -classpath . $(SRCS)

clean:
	$(RM) $(CLS)
