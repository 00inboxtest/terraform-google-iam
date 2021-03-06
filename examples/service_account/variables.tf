/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "group_email" {
  description = "Email for group to receive roles (ex. group@example.com)"
}

variable "sa_email" {
  description = "Email for Service Account to receive roles (Ex. default-sa@example-project-id.iam.gserviceaccount.com)"
}

variable "user_email" {
  description = "Email for group to receive roles (Ex. user@example.com)"
}

/******************************************
  service_account_iam_binding variables
 *****************************************/
variable "service_account_project" {
  description = "Project id of the service account"
}

variable "service_account_one" {
  description = "First service Account to add the IAM policies/bindings"
}

variable "service_account_two" {
  description = "First service Account to add the IAM policies/bindings"
}
