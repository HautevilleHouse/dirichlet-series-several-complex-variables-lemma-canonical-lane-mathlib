import canonicalLaneMathlib.AdmissibleClass
import DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.DirichletSeriesLemma

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure SeveralComplexVariablesData where
  variablesCount : ℕ
  polydiskDomain : Set (ℂ^ℕ)
  hartogsContinuation : Bool
  analyticHypersurface : Bool

def primitiveSeveralComplexVariablesData : SeveralComplexVariablesData := {
  variablesCount := 2,
  polydiskDomain := Set.univ,
  hartogsContinuation := true,
  analyticHypersurface := true
}

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse