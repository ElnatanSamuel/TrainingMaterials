;; Add multiple atoms at once
;; Bind a new space
!(bind! &x (new-space))

(= (nd-add-atom $space $atoms)
   (add-atom $space  (superpose $atoms)))

(= (nd-remove-multiple $space $remove)
   (remove-atom $space  (superpose $remove)))

!(nd-add-atom &x ((A B C D E F)))
!(match &x $x $x)
!(nd-remove-multiple &x ((A B C D E F)))
!(match &x $x $x)
