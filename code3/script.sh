sudo yum install -y httpd
sudo systemctl start httpd 
sudo systemctl enable httpd 
echo '<h1>This is my frist Terraform</h1>' | sudo tee /var/www/html/index.html
