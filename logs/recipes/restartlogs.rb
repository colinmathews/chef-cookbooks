execute "Restart CloudWatch Logs agent" do
  command "service awslogs restart"
end