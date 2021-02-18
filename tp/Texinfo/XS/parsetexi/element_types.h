/* This file automatically generated by element_types.awk */
#ifndef ELEMENT_TYPES_H
#define ELEMENT_TYPES_H
enum element_type {
ET_NONE,
ET_command_as_argument,
ET_command_as_argument_inserted,
ET_index_entry_command,
ET_following_arg,
ET_space_command_arg,
ET_definfoenclose_command,
ET_empty_line,
ET_raw,
ET_last_raw_newline,
ET_empty_line_after_command,
ET_empty_spaces_after_command,
ET_spaces_at_end,
ET_empty_space_at_end_def_bracketed,
ET_space_at_end_block_command,
ET_empty_spaces_before_argument,
ET_empty_spaces_after_close_brace,
ET_empty_spaces_before_paragraph,
ET_preamble_text,
ET_space_at_end_menu_node,
ET_after_description_line,
ET_spaces,
ET_spaces_inserted,
ET_text_root,
ET_document_root,
ET_root_line,
ET_preamble,
ET_preamble_before_setfilename,
ET_paragraph,
ET_preformatted,
ET_rawpreformatted,
ET_brace_command_arg,
ET_brace_command_context,
ET_block_line_arg,
ET_line_arg,
ET_misc_arg,
ET_menu_entry,
ET_menu_entry_leading_text,
ET_menu_entry_name,
ET_menu_entry_separator,
ET_menu_entry_node,
ET_menu_entry_description,
ET_menu_comment,
ET_menu_star,
ET_macro_name,
ET_macro_arg,
ET_before_item,
ET_table_entry,
ET_table_term,
ET_table_item,
ET_inter_item,
ET_def_line,
ET_def_item,
ET_inter_def_item,
ET_multitable_head,
ET_multitable_body,
ET_row,
ET_bracketed,
ET_bracketed_def_content,
ET_def_aggregate,
ET_bracketed_inserted,
ET_bracketed_multitable_prototype,
ET_row_prototype,
ET_elided,
ET_elided_block,
ET_delimiter,
ET_untranslated,
};

extern char *element_type_names[];
#endif
