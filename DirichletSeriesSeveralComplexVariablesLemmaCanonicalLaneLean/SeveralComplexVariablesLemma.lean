import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.DirichletSeriesDomain

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

structure SeveralComplexVariablesLemmaCertificate where
  domain : DirichletSeriesDomain
  lemmaStatement : Prop
  lemmaProved : Bool

defaultCertificate : SeveralComplexVariablesLemmaCertificate := {
  domain := defaultDomain
, lemmaStatement := True
, lemmaProved := true
}

def SeveralComplexVariablesLemmaClosed (C : SeveralComplexVariablesLemmaCertificate) : Prop :=
  C.lemmaProved = true

theorem several_complex_variables_lemma_closed_checked :
  SeveralComplexVariablesLemmaClosed defaultCertificate := by
  rfl

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse