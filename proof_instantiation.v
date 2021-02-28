Goal forall X Y : Prop, (forall Z : Prop, (X -> Y -> Z) -> Z) -> X.

Proof.
  intros X Y A.
  apply A.
  intros B C.
  exact B.
Qed.