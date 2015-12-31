SRCS = $(wildcard src/edu/binghamton/beans/*.java src/edu/binghamton/util/*.java edu/binghamton/reader/*.java src/edu/binghamton/processor/*.java src/edu/binghamton/driver/*.java)
CLS  = $(SRCS:.java=.class)

default:
	javac -classpath . $(SRCS)

clean:
	$(RM) $(CLS)
