import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure PopulationGeneticsPackage where
  populationCount : ℕ
  alleleFrequencies : ℕ → ℚ
  substructureDetected : Prop
  detectionWitness : substructureDetected

theorem population_structure_closed (P : PopulationGeneticsPackage) : P.substructureDetected := P.detectionWitness

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse