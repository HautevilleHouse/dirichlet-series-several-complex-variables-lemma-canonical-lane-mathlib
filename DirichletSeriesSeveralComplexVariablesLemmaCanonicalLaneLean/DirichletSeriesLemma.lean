import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure DirichletSeriesDatum where
  domain : Set (ℕ → ℂ)
  convergenceAbscissa : ℝ
  analyticContinuation : Bool
  functionalEquation : Prop

def primitiveDirichletSeriesDatum : DirichletSeriesDatum := {
  domain := Set.univ,
  convergenceAbscissa := 0,
  analyticContinuation := true,
  functionalEquation := True
}

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse