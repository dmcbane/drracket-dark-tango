#lang info

;; pkg metadata
(define deps '("base"))

;; color scheme
(define butter_lt      #(#xfc #xe9 #x4f))
(define butter_md      #(#xed #xd4 #x00))
(define butter_dk      #(#xc4 #xa0 #x00))
(define orange_lt      #(#xfc #xaf #x3e))
(define orange_md      #(#xf5 #x79 #x00))
(define orange_dk      #(#xce #x5c #x00))
(define chocolate_lt   #(#xe9 #xb9 #x6e))
(define chocolate_md   #(#xc1 #x7d #x11))
(define chocolate_dk   #(#x8f #x59 #x02))
(define chameleon_lt   #(#x8a #xe2 #x34))
(define chameleon_md   #(#x73 #xd2 #x16))
(define chameleon_dk   #(#x4e #x9a #x06))
(define sky_blue_lt    #(#x72 #x9f #xcf))
(define sky_blue_md    #(#x34 #x65 #xa4))
(define sky_blue_dk    #(#x20 #x4a #x87))
(define plum_lt        #(#xad #x7f #xa8))
(define plum_md        #(#x75 #x50 #x7b))
(define plum_dk        #(#x5c #x35 #x66))
(define scarlet_red_lt #(#xef #x29 #x29))
(define scarlet_red_md #(#xcc #x00 #x00))
(define scarlet_red_dk #(#xa4 #x00 #x00))
(define aluminium1     #(#xee #xee #xec))
(define aluminium2     #(#xd3 #xd7 #xcf))
(define aluminium3     #(#xba #xbd #xb6))
(define aluminium4     #(#x88 #x8a #x85))
(define aluminium5     #(#x55 #x57 #x53))
(define aluminium6     #(#x2e #x34 #x36))
(define scheme_other   #(#xc1 #xc1 #x44))

(define framework:color-schemes
  `(#hash((name . "Dark_Tango")
          (colors
           .
           ((framework:basic-canvas-background
             ,aluminium6)
            (framework:default-text-color
             ,aluminium2)
            (framework:paren-match-color
             ,aluminium4)
            (framework:syntax-color:scheme:comment
             ,aluminium3)
            (framework:syntax-color:scheme:constant
             ,butter_md)
            (framework:syntax-color:scheme:error
             ,orange_md)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,orange_dk)
            (framework:syntax-color:scheme:keyword
             ,orange_md)
            (framework:syntax-color:scheme:string
             ,sky_blue_lt)
            (framework:syntax-color:scheme:other
             ,scheme_other)
            (framework:syntax-color:scheme:parenthesis
             ,aluminium2)
            (framework:syntax-color:scheme:symbol
             ,orange_lt)
            (drracket:read-eval-print-loop:error-color
             ,scarlet_red_lt)
            (drracket:read-eval-print-loop:out-color
             ,chocolate_md)
            (drracket:read-eval-print-loop:value-color
             ,sky_blue_lt)
            (drracket:check-syntax:both-obligation-style-pref
             ,butter_dk)
            (drracket:check-syntax:free-variable
             ,chameleon_lt)
            (drracket:check-syntax:imported
             ,chameleon_dk)
            (drracket:check-syntax:lexically-bound
             ,sky_blue_lt)
            (drracket:check-syntax:my-obligation-style-pref
             ,orange_lt)
            (drracket:check-syntax:set!d
             ,chameleon_md)
            (drracket:check-syntax:their-obligation-style-pref
             ,orange_md)
            (drracket:check-syntax:unk-obligation-style-pref
             ,chocolate_dk)
            (drracket:check-syntax:unused-require
             ,orange_dk))))))

