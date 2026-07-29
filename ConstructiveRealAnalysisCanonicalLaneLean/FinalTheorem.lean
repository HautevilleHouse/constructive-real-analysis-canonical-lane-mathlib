import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ConstructiveRealAnalysisCanonicalLaneLean

def ConstrainedConstructiveRealAnalysisClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_constructive_real_analysis_endgame (A : AdmissibleClass) :
    ConstrainedConstructiveRealAnalysisClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ConstructiveRealAnalysisCanonicalLaneLean
end HautevilleHouse
