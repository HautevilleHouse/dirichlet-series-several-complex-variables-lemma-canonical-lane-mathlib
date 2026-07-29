import canonicalLaneMathlib.AdmissibleClass
import Mathlib.Analysis.Complex.Basic
import Mathlib.Analysis.Complex.CauchyIntegral
import Mathlib.Analysis.Complex.NeumannSeries

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

open Complex

structure DirichletSeriesAdmissibleObject where
  domain : Set (ℕ → ℂ)
  seriesConvergenceDomain : Set ℂ
  analyticContinuationWitness : (DirichletDomain → ℂ) → (ℂ → ℂ)
  carriedRemainder : Prop

structure AdmissibleClass where
  object : DirichletSeriesAdmissibleObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse
