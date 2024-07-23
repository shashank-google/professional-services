/**
 * Copyright 2024 Google LLC
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

variable "project_id" {
  type = string
}

variable "location" {
  type = string
  default = "europe-west3"
}

variable "lb_name" {
  type = string
  default = "l7-rilb-cr"
}

variable "lb_port" {
  type = number
  default = 443
}

variable "network_id" {
  type = string
}

variable "subnetwork_id" {
  type = string
}

variable "certificate_id" {
  type = string
}

variable "backend_group_id" {
  type = string
}

variable "is_sneg" {
  type = bool
  default = false
}

variable "balancing_mode" {
  type = string
  default = "UTILIZATION"
}
variable "backend_protocol" {
  type = string
  default = "HTTPS"
}