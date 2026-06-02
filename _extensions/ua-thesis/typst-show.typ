
// Typst custom formats typically consist of a 'typst-template.typ' (which is
// the source code for a typst template) and a 'typst-show.typ' which calls the
// template's function (forwarding Pandoc metadata values as required)
//
// This is an example 'typst-show.typ' file (based on the default template  
// that ships with Quarto). It calls the typst function named 'article' which 
// is defined in the 'typst-template.typ' file. 
//
// If you are creating or packaging a custom typst template you will likely
// want to replace this file and 'typst-template.typ' entirely. You can find
// documentation on creating typst templates here and some examples here:
//   - https://typst.app/docs/tutorial/making-a-template/
//   - https://github.com/typst/templates
#show: ua-thesis.with(
  title-pt: "$title-pt$",
  title-en: "$title-en$",
  author: "$author$",
  year: "$year$",
  degree: "$degree$",
  department: "$department$",
  theme-color: rgb("#$theme-color$"), 
  supervisors: (${ for(supervisors) }"${ supervisors }"${ sep }, ${ endfor }),
  jury: (${ for(jury) }(role: "${ jury.role }", name: "${ jury.name }", title: "${ jury.title }")${ sep }, ${ endfor }),
  grant-text-a: [$grant-text-a$],
  grant-text-b: [$grant-text-b$],
  dedication: [$dedication$],
  abstract-pt: [$abstract-pt$],
  keywords-pt: (${ for(keywords-pt) }"${ keywords-pt }"${ sep }, ${ endfor }),
  abstract-en: [$abstract-en$],
  keywords-en: (${ for(keywords-en) }"${ keywords-en }"${ sep }, ${ endfor }),
  acknowledgements: [$acknowledgements$],
  ai-acknowledgement: [$ai-acknowledgement$],
  logo: "_extensions/ua-thesis/figs/ua-logo.png",
  language: "$lang$",
  debug: false,
  str_the_jury: "$str-the-jury$",
$if(str-acknowledgements)$
  str_acknowledgements: "$str-acknowledgements$",
$endif$

$if(str-ai-usage)$
  str_ai_usage: "$str-ai-usage$",
$endif$

$if(str-index)$
  str_index: "$str-index$",
$endif$

$if(str-list-of-figures)$
  str_list_of_figures: "$str-list-of-figures$",
$endif$

$if(str-acronyms)$
  str_acronyms: "$str-acronyms$",
$endif$

$if(str-list-of-tables)$
  str_list_of_tables: "$str-list-of-tables$",
$endif$

$if(str-chapter)$
  str_chapter: "$str-chapter$",
$endif$

  bibliography: bibliography("$bibliography$"),

  acronyms: (${ for(acronyms) }"${ acronyms.short }": ("${ acronyms.long }", "${ acronyms.long-pl }") ${ sep }, ${ endfor } ),
)

