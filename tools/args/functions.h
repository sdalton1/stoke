// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_TOOLS_ARGS_FUNCTIONS_H
#define STOKE_TOOLS_ARGS_FUNCTIONS_H

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/tunit/tunit.h"
#include "tools/io/tunit.h"

namespace stoke {

extern cpputil::Heading& functions_heading;
extern cpputil::FolderArg<TUnit, TUnitReader, TUnitWriter>& aux_fxns_arg;
extern cpputil::FlagArg& prune_aux_arg;

} // namespace stoke

#ifdef DEFINE_STOKE_ARGS

using namespace cpputil;
using namespace x64asm;

namespace stoke {

Heading& functions_heading =
  Heading::create("Auxiliary Function Options:");

FolderArg<TUnit, TUnitReader, TUnitWriter>& aux_fxns_arg =
  FolderArg<TUnit, TUnitReader, TUnitWriter>::create("functions")
  .usage("<path/to/dir>")
  .description("Directory containing helper functions")
  .default_val({});

FlagArg& prune_aux_arg =
  FlagArg::create("prune")
  .description("Automatically remove target and unreachable functions from functions directory");

} // namespace stoke


#endif
#endif