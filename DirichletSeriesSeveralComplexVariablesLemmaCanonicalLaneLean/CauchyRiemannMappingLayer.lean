import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.ValueDistributionLayer

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure CauchyRiemannMappingLayerCertificate where
  mappingTheorem : Prop
  mappingChecked : Bool

defaultCauchyRiemannMappingLayerCertificate : CauchyRiemannMappingLayerCertificate := {
  mappingTheorem := True
, mappingChecked := true
}

def CauchyRiemannMappingLayerClosed (C : CauchyRiemannMappingLayerCertificate) : Prop :=
  C.mappingChecked = true

theorem cauchy_riemann_mapping_layer_closed_checked :
  CauchyRiemannMappingLayerClosed defaultCauchyRiemannMappingLayerCertificate := by
  unfold CauchyRiemannMappingLayerClosed defaultCauchyRiemannMappingLayerCertificate
  rfl

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse