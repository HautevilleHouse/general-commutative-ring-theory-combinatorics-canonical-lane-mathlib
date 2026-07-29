import GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure AdmissibleClass where
  object : CombinatorialAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  CombinatorialWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse