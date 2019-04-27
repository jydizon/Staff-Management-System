TARGET = staff
OBJECTS = main.cpp

$(TARGET): $(OBJECTS)
	g++ $(OBJECTS) -o $(TARGET)
