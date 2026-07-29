import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConstructiveRealAnalysisCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ConstructiveRealAnalysisWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ConstructiveRealAnalysisCanonicalLaneLean
end HautevilleHouse
