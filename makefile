all: compiler 
	java -jar Main.jar
compiler:
	kotlinc main.kt -include-runtime -d Main.jar
