#!/bin/bash 
cd examples
echo "running check_frame_and_element_example.rb"
bundle exec rspec check_frame_and_element_example.rb
echo "running check_frame_and_element_fluent_interface_example.rb"
bundle exec rspec check_frame_and_element_fluent_interface_example.rb
echo "running images_example_fluent_interface_script.rb"
bundle exec rspec images_example_fluent_interface_script.rb
echo "runnin images_example_script.rb"
bundle exec rspec images_example_script.rb
echo "running images_single_example_fi_script.rb" 
bundle exec rspec images_single_example_fi_script.rb
echo "running capybara_example.rb"
bundle exec rspec capybara_example.rb
echo "running watir_test_script.rb"
bundle exec rspec watir_test_script.rb
