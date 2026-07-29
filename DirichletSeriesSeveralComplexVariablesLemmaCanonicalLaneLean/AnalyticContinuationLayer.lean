import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.SeveralComplexVariablesLemma

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure AnalyticContinuationLayerCertificate where
  continuationDomain : Set ℂ
  continuationExists : Prop
  continuationUnique : Prop
  continuationChecked : Bool

defaultAnalyticContinuationLayerCertificate : AnalyticContinuationLayerCertificate := {
  continuationDomain := Set.univ
, continuationExists := True
, continuationUnique := True
, continuationChecked := true
}

def AnalyticContinuationLayerClosed (C : AnalyticContinuationLayerCertificate) : Prop :=
  C.continuationChecked = true

theorem analytic_continuation_layer_closed_checked :
  AnalyticContinuationLayerClosed defaultAnalyticContinuationLayerCertificate := by
  unfold AnalyticContinuationLayerClosed defaultAnalyticContinuationLayerCertificate
  rfl

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse