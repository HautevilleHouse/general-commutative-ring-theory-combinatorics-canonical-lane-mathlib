import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean

structure PhylogeneticTreePackage where
  species : List String
  treeRepresentation : String
  consistentWithData : Prop
  consistencyWitness : consistentWithData

theorem phylogeny_closed (P : PhylogeneticTreePackage) : P.consistentWithData := P.consistencyWitness

end GeneralCommutativeRingTheoryCombinatoricsCanonicalLaneLean
end HautevilleHouse