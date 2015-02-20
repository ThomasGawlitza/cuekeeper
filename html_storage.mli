(* Copyright (C) 2015, Thomas Leonard
 * See the README file for details. *)

(* [config prefix] store all values with keys starting "prefix." *)
val config : string -> Irmin.config

module AO: Irmin.AO_MAKER
module RW: Irmin.RW_MAKER
module Make: Irmin.S_MAKER
