import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure SequenceAlignmentPackage where
  query : String
  reference : String
  alignment : String
  score : ℕ
  optimal : Prop
  optimalWitness : optimal

theorem alignment_optimal_closed (S : SequenceAlignmentPackage) : S.optimal := S.optimalWitness

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse