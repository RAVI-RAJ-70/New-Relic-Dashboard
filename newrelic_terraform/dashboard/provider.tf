terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.27.3"
    }
  }
}

provider "newrelic" {
  # Configuration options
  api_key="NRAK-J8HLEQISY3YDHDQ0N459O8INRB6"
  account_id=4267294
}