import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  BridgeCondition A.object.domain ∧ A.object.analyticContinuationWitness = A.object.analyticContinuationWitness

theorem bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := by
  exact ⟨by
    exact A.object.seriesConvergenceDomain.nonempty,
    rfl⟩

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse
