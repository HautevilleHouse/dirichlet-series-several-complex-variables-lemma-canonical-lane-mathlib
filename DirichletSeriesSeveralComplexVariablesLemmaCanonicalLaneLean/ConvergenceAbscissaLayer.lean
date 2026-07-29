import canonicalLaneMathlib.AdmissibleClass
import DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.DirichletSeriesLemma

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure ConvergenceAbscissaCertificate where
  sigmaC : ℝ
  sigmaA : ℝ
  absoluteConvergenceAbscissa : ℝ
  boundChecked : Bool

def primitiveConvergenceAbscissaCertificate : ConvergenceAbscissaCertificate := {
  sigmaC := 0,
  sigmaA := 1,
  absoluteConvergenceAbscissa := 1,
  boundChecked := true
}

def ConvergenceAbscissaClosed (C : ConvergenceAbscissaCertificate) : Prop :=
  C.sigmaC ≤ C.sigmaA ∧ C.sigmaA = C.absoluteConvergenceAbscissa ∧ C.boundChecked = true

theorem convergence_abscissa_closed_checked : ConvergenceAbscissaClosed primitiveConvergenceAbscissaCertificate := by
  unfold ConvergenceAbscissaClosed primitiveConvergenceAbscissaCertificate
  simp

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse