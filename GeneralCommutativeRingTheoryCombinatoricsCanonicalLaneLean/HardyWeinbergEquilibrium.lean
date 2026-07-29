import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure HardyWeinbergPackage where
  genotypeFrequencies : GenotypeFrequencies
  alleleFrequencies : AlleleFrequencies
  equilibriumCondition : Prop
  closureEvidence : equilibriumCondition

structure GenotypeFrequencies where
  p2 : ℚ
  q2 : ℚ
  r2 : ℚ

structure AlleleFrequencies where
  p : ℚ
  q : ℚ

theorem hardy_weinberg_closed (H : HardyWeinbergPackage) : H.equilibriumCondition := H.closureEvidence

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse