import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure GenomicSelectionPackage where
  markers : List String
  traitOfInterest : String
  predictionAccuracy : ℚ
  accuracyThreshold : ℚ
  predictionSufficient : Prop
  sufficiencyWitness : predictionSufficient

theorem selection_closed (G : GenomicSelectionPackage) : G.predictionSufficient := G.sufficiencyWitness

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse