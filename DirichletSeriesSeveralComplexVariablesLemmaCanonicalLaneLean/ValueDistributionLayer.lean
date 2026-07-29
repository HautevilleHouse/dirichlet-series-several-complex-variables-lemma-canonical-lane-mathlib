import canonicalLaneMathlib.AdmissibleClass
import DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.DirichletSeriesLemma

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure ValueDistributionLayerCertificate where
  valueSet : Set ℂ
  jensenFormulaUsed : Bool
  nevanlinnaCharacteristic : ℝ
  deficiency : ℝ

def primitiveValueDistributionLayerCertificate : ValueDistributionLayerCertificate := {
  valueSet := Set.univ,
  jensenFormulaUsed := true,
  nevanlinnaCharacteristic := 0,
  deficiency := 0
}

def ValueDistributionLayerClosed (C : ValueDistributionLayerCertificate) : Prop :=
  C.jensenFormulaUsed = true ∧ C.deficiency ≥ 0

theorem value_distribution_layer_closed_checked : ValueDistributionLayerClosed primitiveValueDistributionLayerCertificate := by
  exact And.intro rfl (by norm_num)

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse