resource "aws_autoscaling_group" "asg" {
  name = "${aws_launch_configuration.launch_configuration.name}-asg"
min_size = 1
max_size = 3

launch_configuration = aws_launch_configuration.launch_configuration

}