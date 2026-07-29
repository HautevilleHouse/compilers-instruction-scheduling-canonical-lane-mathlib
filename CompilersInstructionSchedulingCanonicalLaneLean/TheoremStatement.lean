import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersInstructionSchedulingCanonicalLaneLean

structure InstructionSchedulingAdmittedObject where
  program : Type
  schedulingConstraint : Prop
  scheduleExists : Prop
  conclusion : scheduleExists

def SchedulingWitnessClosed (O : InstructionSchedulingAdmittedObject) : Prop :=
  O.scheduleExists

theorem scheduling_witness_closed_from_object (O : InstructionSchedulingAdmittedObject) :
    SchedulingWitnessClosed O := O.conclusion

end CompilersInstructionSchedulingCanonicalLaneLean
end HautevilleHouse