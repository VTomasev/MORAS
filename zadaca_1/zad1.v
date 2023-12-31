Require Import Bool.

Notation "! x" := (negb x) (at level 20).

Goal forall x y : bool,
(x && !y) || (!x && !y) || (!x && y) = !(x && y).
Proof.
destruct x,y; reflexivity.
Qed.

Goal forall x y z : bool,
!(!x && y && z) && !(x && y && !z) && 
(x && !y && z) = x && !y && z.
Proof.
destruct x, y, z; reflexivity.
Qed.