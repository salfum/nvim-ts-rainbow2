; inherits: square,round,curly

(bitstring
  "<<" @opening
  ">>" @closing) @container

(map
  "%" @opening
  "{" @opening
  "}" @closing) @container

(interpolation
  "#{" @opening
  "}" @closing) @container

(sigil
  (sigil_name) @opening
  (sigil_modifiers) @closing) @container

(do_block
  "do" @opening
  "end" @closing ) @container
