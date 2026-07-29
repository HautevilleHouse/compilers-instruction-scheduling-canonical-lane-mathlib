import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersInstructionSchedulingCanonicalLaneLean

structure AdmissibleClass where
  object : InstructionSchedulingAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  SchedulingWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CompilersInstructionSchedulingCanonicalLaneLean
end HautevilleHouse