provider "alicloud" {
        access_key = "LTAI5tF2QdutNnSFBbvRhPvr"
        secret_key = "8NAsGYHwRrTurpZ5JrDoI3gWdJyZ9A"
        region = "cn-shenzhen"
}
# provider这一行表明提供的阿里云的接口
# access_key和secret_key分别是阿里云的ak、sk。在阿里云的账户中可以获取
# region 是管理的区域

  terraform {
    required_providers {
      alicloud = {
        source = "aliyun/alicloud"
        version = "1.99.0"
      }
    }
  }

