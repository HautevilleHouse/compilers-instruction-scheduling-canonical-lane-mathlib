import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CompilersInstructionSchedulingCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  SchedulingWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CompilersInstructionSchedulingCanonicalLaneLean
end HautevilleHouse