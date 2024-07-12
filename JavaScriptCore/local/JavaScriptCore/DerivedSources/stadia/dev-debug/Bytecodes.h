// SHA1Hash: a9c2024f75e1fe87f75d5af28fd5e70aecfbcfac
/*
* Copyright (C) 2014 Apple Inc. All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
* 1.  Redistributions of source code must retain the above copyright
*     notice, this list of conditions and the following disclaimer. 
* 2.  Redistributions in binary form must reproduce the above copyright
*     notice, this list of conditions and the following disclaimer in the
*     documentation and/or other materials provided with the distribution. 
*
* THIS SOFTWARE IS PROVIDED BY APPLE AND ITS CONTRIBUTORS "AS IS" AND ANY
* EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
* WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL APPLE OR ITS CONTRIBUTORS BE LIABLE FOR ANY
* DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
* LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
* ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
* THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

* Autogenerated from /cygdrive/c/EAOS/EAOS/EAWebKit/DL/EAWebKit/dev/EAWebKitSupportPackages/JavaScriptCore/local/JavaScriptCore/bytecode/BytecodeList.json, do not modify.
*/

#ifndef Bytecodes_h
#define Bytecodes_h

#define FOR_EACH_BYTECODE_ID(macro) \
    macro(op_enter, 1) \
    macro(op_get_scope, 2) \
    macro(op_create_direct_arguments, 2) \
    macro(op_create_scoped_arguments, 3) \
    macro(op_create_out_of_band_arguments, 2) \
    macro(op_create_this, 5) \
    macro(op_to_this, 4) \
    macro(op_check_tdz, 2) \
    macro(op_new_object, 4) \
    macro(op_new_array, 5) \
    macro(op_new_array_with_size, 4) \
    macro(op_new_array_buffer, 5) \
    macro(op_new_regexp, 3) \
    macro(op_mov, 3) \
    macro(op_not, 3) \
    macro(op_eq, 4) \
    macro(op_eq_null, 3) \
    macro(op_neq, 4) \
    macro(op_neq_null, 3) \
    macro(op_stricteq, 4) \
    macro(op_nstricteq, 4) \
    macro(op_less, 4) \
    macro(op_lesseq, 4) \
    macro(op_greater, 4) \
    macro(op_greatereq, 4) \
    macro(op_inc, 2) \
    macro(op_dec, 2) \
    macro(op_to_number, 3) \
    macro(op_to_string, 3) \
    macro(op_negate, 3) \
    macro(op_add, 5) \
    macro(op_mul, 5) \
    macro(op_div, 5) \
    macro(op_mod, 4) \
    macro(op_sub, 5) \
    macro(op_lshift, 4) \
    macro(op_rshift, 4) \
    macro(op_urshift, 4) \
    macro(op_unsigned, 3) \
    macro(op_bitand, 5) \
    macro(op_bitxor, 5) \
    macro(op_bitor, 5) \
    macro(op_check_has_instance, 5) \
    macro(op_instanceof, 4) \
    macro(op_typeof, 3) \
    macro(op_is_undefined, 3) \
    macro(op_is_boolean, 3) \
    macro(op_is_number, 3) \
    macro(op_is_string, 3) \
    macro(op_is_object, 3) \
    macro(op_is_object_or_null, 3) \
    macro(op_is_function, 3) \
    macro(op_in, 4) \
    macro(op_get_by_id, 9) \
    macro(op_get_by_id_out_of_line, 9) \
    macro(op_get_array_length, 9) \
    macro(op_put_by_id, 9) \
    macro(op_put_by_id_out_of_line, 9) \
    macro(op_put_by_id_transition_direct, 9) \
    macro(op_put_by_id_transition_direct_out_of_line, 9) \
    macro(op_put_by_id_transition_normal, 9) \
    macro(op_put_by_id_transition_normal_out_of_line, 9) \
    macro(op_del_by_id, 4) \
    macro(op_get_by_val, 6) \
    macro(op_put_by_val, 5) \
    macro(op_put_by_val_direct, 5) \
    macro(op_del_by_val, 4) \
    macro(op_put_by_index, 4) \
    macro(op_put_getter_by_id, 5) \
    macro(op_put_setter_by_id, 5) \
    macro(op_put_getter_setter, 6) \
    macro(op_jmp, 2) \
    macro(op_jtrue, 3) \
    macro(op_jfalse, 3) \
    macro(op_jeq_null, 3) \
    macro(op_jneq_null, 3) \
    macro(op_jneq_ptr, 4) \
    macro(op_jless, 4) \
    macro(op_jlesseq, 4) \
    macro(op_jgreater, 4) \
    macro(op_jgreatereq, 4) \
    macro(op_jnless, 4) \
    macro(op_jnlesseq, 4) \
    macro(op_jngreater, 4) \
    macro(op_jngreatereq, 4) \
    macro(op_loop_hint, 1) \
    macro(op_switch_imm, 4) \
    macro(op_switch_char, 4) \
    macro(op_switch_string, 4) \
    macro(op_new_func, 4) \
    macro(op_new_func_exp, 4) \
    macro(op_call, 9) \
    macro(op_call_eval, 9) \
    macro(op_call_varargs, 9) \
    macro(op_ret, 2) \
    macro(op_construct, 9) \
    macro(op_construct_varargs, 9) \
    macro(op_strcat, 4) \
    macro(op_to_primitive, 3) \
    macro(op_resolve_scope, 7) \
    macro(op_get_from_scope, 8) \
    macro(op_put_to_scope, 7) \
    macro(op_get_from_arguments, 5) \
    macro(op_put_to_arguments, 4) \
    macro(op_push_with_scope, 4) \
    macro(op_create_lexical_environment, 5) \
    macro(op_get_parent_scope, 3) \
    macro(op_catch, 3) \
    macro(op_throw, 2) \
    macro(op_throw_static_error, 3) \
    macro(op_debug, 3) \
    macro(op_profile_will_call, 2) \
    macro(op_profile_did_call, 2) \
    macro(op_end, 2) \
    macro(op_profile_type, 6) \
    macro(op_profile_control_flow, 2) \
    macro(op_get_enumerable_length, 3) \
    macro(op_has_indexed_property, 5) \
    macro(op_has_structure_property, 5) \
    macro(op_has_generic_property, 4) \
    macro(op_get_direct_pname, 7) \
    macro(op_get_property_enumerator, 3) \
    macro(op_enumerator_structure_pname, 4) \
    macro(op_enumerator_generic_pname, 4) \
    macro(op_to_index_string, 3)

#define NUMBER_OF_BYTECODE_IDS 125

#define FOR_EACH_CLOOP_BYTECODE_HELPER_ID(macro) \
    macro(llint_entry, 1) \
    macro(getHostCallReturnValue, 1) \
    macro(llint_return_to_host, 1) \
    macro(llint_vm_entry_to_javascript, 1) \
    macro(llint_vm_entry_to_native, 1) \
    macro(llint_cloop_did_return_from_js_1, 1) \
    macro(llint_cloop_did_return_from_js_2, 1) \
    macro(llint_cloop_did_return_from_js_3, 1) \
    macro(llint_cloop_did_return_from_js_4, 1) \
    macro(llint_cloop_did_return_from_js_5, 1) \
    macro(llint_cloop_did_return_from_js_6, 1) \
    macro(llint_cloop_did_return_from_js_7, 1) \
    macro(llint_cloop_did_return_from_js_8, 1)

#define NUMBER_OF_CLOOP_BYTECODE_HELPER_IDS 13

#define FOR_EACH_BYTECODE_HELPER_ID(macro) \
    macro(llint_program_prologue, 1) \
    macro(llint_eval_prologue, 1) \
    macro(llint_function_for_call_prologue, 1) \
    macro(llint_function_for_construct_prologue, 1) \
    macro(llint_function_for_call_arity_check, 1) \
    macro(llint_function_for_construct_arity_check, 1) \
    macro(llint_generic_return_point, 1) \
    macro(llint_throw_from_slow_path_trampoline, 1) \
    macro(llint_throw_during_call_trampoline, 1) \
    macro(llint_native_call_trampoline, 1) \
    macro(llint_native_construct_trampoline, 1) \
    macro(handleUncaughtException, 1)

#define NUMBER_OF_BYTECODE_HELPER_IDS 12

#endif // Bytecodes_h
