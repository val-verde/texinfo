use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_no_number_separate'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote 1.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Para2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Footnote 2.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'footnote_no_number_separate'}{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'};
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'footnote_no_number_separate'}{'contents'}[1];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'footnote_no_number_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_number_separate'}{'contents'}[1]{'parent'} = $result_trees{'footnote_no_number_separate'};

$result_texis{'footnote_no_number_separate'} = '@node Top

Para@footnote{Footnote 1.}.

Para2@footnote{Footnote 2.}.
';


$result_texts{'footnote_no_number_separate'} = '
Para.

Para2.
';

$result_sectioning{'footnote_no_number_separate'} = {};

$result_nodes{'footnote_no_number_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'footnote_no_number_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'footnote_no_number_separate'} = [];


$result_floats{'footnote_no_number_separate'} = {};



$result_converted{'plaintext'}->{'footnote_no_number_separate'} = 'Para(*) (*note Top-Footnote-1::).

   Para2(*) (*note Top-Footnote-2::).

   (*) Footnote 1.

   (*) Footnote 2.

';


$result_converted{'html_text'}->{'footnote_no_number_separate'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<p>Para<a id="DOCF1" href="#FOOT1"><sup>*</sup></a>.
</p>
<p>Para2<a id="DOCF2" href="#FOOT2"><sup>*</sup></a>.
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(*)</a></h5>
<p>Footnote 1.</p>
<h5><a id="FOOT2" href="#DOCF2">(*)</a></h5>
<p>Footnote 2.</p>
</div>
<hr>
';


$result_converted{'xml'}->{'footnote_no_number_separate'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<para>Para<footnote><para>Footnote 1.</para></footnote>.
</para>
<para>Para2<footnote><para>Footnote 2.</para></footnote>.
</para>';


$result_converted{'docbook'}->{'footnote_no_number_separate'} = '<anchor id="Top"/>

<para>Para<footnote><para>Footnote 1.</para></footnote>.
</para>
<para>Para2<footnote><para>Footnote 2.</para></footnote>.
</para>';


$result_converted{'info'}->{'footnote_no_number_separate'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Para(*) (*note Top-Footnote-1::).

   Para2(*) (*note Top-Footnote-2::).


File: ,  Node: Top-Footnotes,  Up: Top

   (*) Footnote 1.

   (*) Footnote 2.



Tag Table:
Node: Top27
Node: Top-Footnotes135
Ref: Top-Footnote-1177
Ref: Top-Footnote-2197

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
