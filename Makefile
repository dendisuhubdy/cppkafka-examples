all:
	c++ consumer_example.cpp -o consumer_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17
	c++ buffered_producer_example.cpp -o buffered_producer_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17
	c++ consumer_dispatcher_example.cpp -o consumer_dispatcher_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17
	c++ consumers_information_example.cpp -o consumers_information_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17
	c++ metadata_example.cpp -o metadata_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17
	c++ producer_example.cpp -o  producer_example -lcppkafka -lrdkafka -lboost_program_options --std=c++17

clean:
	rm -rf buffered_producer_example consumer_dispatcher_example consumer_example consumers_information_example metadata_example producer_example
