import canonicalLaneMathlib.AdmissibleClass
import CompilersInstructionSchedulingCanonicalLaneLean.BridgeLemmas
import CompilersInstructionSchedulingCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace CompilersInstructionSchedulingCanonicalLaneLean

def ConstrainedInstructionSchedulingClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_instruction_scheduling_endgame (A : AdmissibleClass) :
    ConstrainedInstructionSchedulingClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CompilersInstructionSchedulingCanonicalLaneLean
end HautevilleHouse