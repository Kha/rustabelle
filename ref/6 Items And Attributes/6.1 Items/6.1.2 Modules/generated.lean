import core.generated

noncomputable theory

open [class] classical
open [class] int
open [notation] list
open [class] nat
open [notation] prod.ops
open [notation] unit

namespace test

inductive foo.Bar :=
«{{constructor}}» {} : (core.cmp.Ordering) → foo.Bar

end test