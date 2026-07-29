import GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  CombinatorialWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse