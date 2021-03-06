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

resource "random_id" "random_suffix" {
  byte_length = 2
}

module "example" {
  source                = "../../../examples/simple_example"
  parent_id             = var.parent_id
  policy_name           = "int_test_vpc_sc_policy_${random_id.random_suffix.hex}"
  protected_project_ids = var.protected_project_ids
  members               = var.members
  regions               = ["US", "CA", "DE"]
  access_level_name     = "vpc_sc_members_test_${random_id.random_suffix.hex}"
  perimeter_name        = "perimeter_vpc_sc_test_${random_id.random_suffix.hex}"
  dataset_id            = "dataset_vpc_sc_test_${random_id.random_suffix.hex}"
}
