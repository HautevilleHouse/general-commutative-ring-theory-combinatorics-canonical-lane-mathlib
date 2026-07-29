import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure LinkageAnalysisPackage where
  recombinationFraction : ℚ
  lodScore : ℚ
  significantLinkage : Prop
  significanceWitness : significantLinkage

theorem linkage_analysis_closed (L : LinkageAnalysisPackage) : L.significantLinkage := L.significanceWitness

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse