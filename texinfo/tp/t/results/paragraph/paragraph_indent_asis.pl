use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'paragraph_indent_asis'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'asis'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          'asis'
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'parent' => {},
      'text' => '  ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'para
'
        },
        {
          'parent' => {},
          'text' => '  fff
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'quotation',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '  ',
          'type' => 'empty_spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[1]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[2]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[3];
$result_trees{'paragraph_indent_asis'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[3];
$result_trees{'paragraph_indent_asis'}{'contents'}[3]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[4]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[2];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'extra'}{'command'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'paragraph_indent_asis'}{'contents'}[5]{'contents'}[3];
$result_trees{'paragraph_indent_asis'}{'contents'}[5]{'parent'} = $result_trees{'paragraph_indent_asis'};
$result_trees{'paragraph_indent_asis'}{'contents'}[6]{'parent'} = $result_trees{'paragraph_indent_asis'};

$result_texis{'paragraph_indent_asis'} = '@paragraphindent asis

  para
  fff

@quotation
  in quotation
@end quotation

';


$result_texts{'paragraph_indent_asis'} = '
para
  fff

in quotation

';

$result_errors{'paragraph_indent_asis'} = [];



$result_converted{'plaintext'}->{'paragraph_indent_asis'} = '
  para fff

       in quotation

';

1;
