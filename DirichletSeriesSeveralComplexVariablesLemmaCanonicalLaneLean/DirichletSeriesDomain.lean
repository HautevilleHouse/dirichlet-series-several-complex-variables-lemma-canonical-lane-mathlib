import canonicalLaneMathlib.AdmissibleClass
import Mathlib.Analysis.Complex.Basic
import Mathlib.Analysis.Analytic.Basic

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure DirichletSeriesDomain where
  sigma : ℂ → ℂ → ℂ
  domainSet : Set (ℂ × ℂ)
  analyticOnDomain : ∀ (s : ℂ × ℂ), s ∈ domainSet → AnalyticAt ℂ (fun (z : ℂ) => sigma (s.1, z)) (s.2)

defaultDomain : DirichletSeriesDomain := {
  sigma := λ (a, b) => 0
, domainSet := Set.univ
, analyticOnDomain := λ s hs => by
    refine analyticAt_const (0 : ℂ)
}

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse