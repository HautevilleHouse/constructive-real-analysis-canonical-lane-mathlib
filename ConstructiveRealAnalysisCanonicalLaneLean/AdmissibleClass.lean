import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConstructiveRealAnalysisCanonicalLaneLean

structure AdmissibleClass where
  object : ConstructiveRealAnalysisObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ConstructiveRealAnalysisWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ConstructiveRealAnalysisCanonicalLaneLean
end HautevilleHouse
