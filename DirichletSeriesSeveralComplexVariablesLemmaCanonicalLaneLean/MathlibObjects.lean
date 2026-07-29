import DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean.TheoremStatement
import CanonicalLaneMathlibCore
import Mathlib.Data.Set.Basic
import Mathlib.Analysis.Complex.Basic
import Mathlib.NumberTheory.LSeries.Basic

namespace HautevilleHouse
namespace DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

universe u v w

structure DirichletSeriesDatum where
  convergenceChecked : Bool
  spectralPersistenceChecked : Bool
  continuationChecked : Bool
  abscissaAgreementChecked : Bool

structure SeveralComplexVariablesSubstrate where
  operatorCarrier : Type u
  spectralSet : Set ℂ
  invariantOrSelfAdjointGate : Prop
  spectralPersistenceBridge : Prop
  sourceBoundaryLedger : Set String

structure TheoremSpecificObject where
  sourceKey : String
  theoremObject : String
  claimBoundary : String
deriving Repr, DecidableEq

structure AdmittedTheoremObject where
  object : TheoremSpecificObject
  substrate : SeveralComplexVariablesSubstrate
  localWitness : String
  bridgeEvidence : String
  operatorModelChecked : Prop
  operatorModelWitness : operatorModelChecked
  spectralPersistenceBridgeChecked : Prop
  spectralPersistenceBridgeWitness : spectralPersistenceBridgeChecked
  sourceBoundaryLedgerChecked : Prop
  sourceBoundaryLedgerWitness : sourceBoundaryLedgerChecked
  classicalRemainderCarried : formalizationCertificate.sourceConjectureClosureClaimed = false
  sourceKeyChecked : object.sourceKey = sourceRepository
  theoremObjectChecked : object.theoremObject = sourceDescription

structure ClosureState where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop

def primitiveDirichletSeriesDatum : DirichletSeriesDatum :=
  { convergenceChecked := true,
    spectralPersistenceChecked := true,
    continuationChecked := true,
    abscissaAgreementChecked := true
  }

def theoremSpecificObject : TheoremSpecificObject :=
  { sourceKey := sourceRepository,
    theoremObject := sourceDescription,
    claimBoundary := sourceTheoremBoundary.claimBoundary
  }

def NativeBridgeClosed (O : AdmittedTheoremObject) : Prop :=
  O.object.sourceKey = sourceRepository ∧
  O.object.theoremObject = sourceDescription ∧
  O.operatorModelChecked ∧
  O.spectralPersistenceBridgeChecked ∧
  O.sourceBoundaryLedgerChecked ∧
  (formalizationCertificate.sourceConjectureClosureClaimed = false)

def ScopedClosure (O : AdmittedTheoremObject) : Prop :=
  NativeBridgeClosed O

end DirichletSeriesSeveralComplexVariablesLemmaCanonicalLaneLean
end HautevilleHouse