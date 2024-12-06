resource "aws_ecs_cluster" "web_app" {
  name = "web-app-cluster"
}

resource "aws_ecs_task_definition" "web_app_task" {
  family                = "web-app-task"
  container_definitions = file("${path.module}/container_definitions.json")
  network_mode          = "awsvpc"
  requires_compatibilities = ["FARGATE"]
}
