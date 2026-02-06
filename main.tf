resource "aws_s3_bucket" "test_bucket" {                                                                                                                                                                 
    bucket = "ai-hackathon-test-bucket-4-logs"                                                                                                                                                             
                                                                                                                                                                                                           
    tags = {                                                                                                                                                                                               
      Name        = "Test Bucket"                                                                                                                                                                          
      Environment = "demo"                                                                                                                                                                                 
    }                                                                                                                                                                                                      
  }                                                                                                                                                                                                        
                                                                                                                                                                                                           
  resource "aws_s3_bucket" "app_data" {                                                                                                                                                                    
    bucket = "srx-demo-app-data"                                                                                                                                                                           
                                                                                                                                                                                                           
    tags = {                                                                                                                                                                                               
      Name = "App Data"                                                                                                                                                                                    
    }                                                                                                                                                                                                      
  } 
