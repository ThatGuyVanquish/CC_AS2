
let show str = Semantic_Analysis.semantics
(Tag_Parser.tag_parse (Reader.nt_sexpr str 0).found);;