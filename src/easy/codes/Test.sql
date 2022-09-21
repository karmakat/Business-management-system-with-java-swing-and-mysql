/*create view vventes
as select ventesV.nom, ventesV.contact, ventesV.adresse, ventesV.refarticle, ventesV.dateV, ventesV.id,
ventesV.designation, ventesV.prix, ventesV.description, ventesV.fourn,
fournisseurs.thename, fournisseurs.thecontact, fournisseurs.theadresse
from ventesV
inner join fournisseurs on ventesV.fourn = fournisseurs.id*/

