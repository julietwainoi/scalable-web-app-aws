1.Description

    This project demonstrates a scalable cloud architecture using:
      
      - A Python Flask backend (served via Docker)
      - A static frontend (served via S3 or similar)
      - Infrastructure provisioned using Terraform

2. How to Run the Flask App Locally

           ### 🧪 Run Flask Locally (Without Docker)
        
        1. Install Python and Flask:
           ```bash
           pip install -r requirements.txt
       2. Run the app:
           - python3 app.py
           Visit:
           http://localhost:5000
   3. how to run the Flask app using Docker (the professional way).

     1. Build the image:
       docker build -t flask-app .
     2. Run the container:
       docker run -p 5000:80 flask-app
     3. Open in browser:
        http://localhost:5000
        
   4. how to deploy your frontend infrastructure
     1. Navigate to the infrastructure folder:
     cd infrastructure
     terraform init
     terraform plan
     terraform apply
