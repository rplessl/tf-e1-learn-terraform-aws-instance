````
diff --git a/main.tf b/main.tf
index 6372152..552259e 100644
--- a/main.tf
+++ b/main.tf
@@ -14,7 +14,7 @@ provider "aws" {
 }

 resource "aws_instance" "app_server" {
-  ami           = "ami-08a9dc8f6d1c4f806"
+  ami           = "ami-07702eb3b2ef420a9"
   instance_type = "t2.micro"

   tags = {
```



