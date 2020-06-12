#' Drug Carriers related Actions
#'
#' A collection of actions related to drugs carriers
#'
#' @format a tibble with 15 observations and 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{parent_id}{carrier id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Actions_Carrier_Drug"

#' Drug Enzymes related Actions
#'
#' A collection of actions related to drugs Enzymes
#'
#' @format a tibble with 77 observations and 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{parent_id}{Enzyme id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Actions_Enzyme_Drug"

#' Drug Targets related Actions
#'
#' A collection of actions related to drugs Targets
#'
#' @format a tibble with 88 observations and 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{parent_id}{Target id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Actions_Target_Drug"

#' Drug Transporters related Actions
#'
#' A collection of actions related to drugs Transporters
#'
#' @format a tibble with 53 observations and 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{parent_id}{Transporter id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Actions_Transporter_Drug"

#' Drug related Affected Organisms
#'
#' A list of organisms in which the drug may display activity; activity may
#' depend on local susceptibility patterns and resistance.
#'
#' @format a tibble with 38 observations and 2 variables:
#' \describe{
#'   \item{text}{affected organism description}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Affected_Organisms_Drug"

#' The American Hospital Formulary Service (AHFS) identifier for Drugs
#'
#' A list of the American Hospital Formulary Service (AHFS) identifier for drugs
#'
#' @format a tibble with 11 observations and 2 variables:
#' \describe{
#'   \item{text}{ahfs code}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"AHFS_Codes_Drug"

#' Drug Carriers related Articles
#'
#' A list of articles that were used as references for drugs carriers
#'
#' @format a tibble with 400 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{parent_id}{carrier id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Articles_Carrier_Drug"

#' Drug related Articles
#'
#' A list of articles that were used as references for drugs
#'
#' @format a tibble with 204 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Articles_Drug"

#' Drug Enzyme related Articles
#'
#' A list of articles that were used as references for drugs enzyme
#'
#' @format a tibble with 3940 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{parent_id}{enzyme id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Articles_Enzyme_Drug"

#' Drug Target related Articles
#'
#' A list of articles that were used as references for drugs target
#'
#' @format a tibble with 962 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{parent_id}{target id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Articles_Target_Drug"

#' Drug Transporter related Articles
#'
#' A list of articles that were used as references for drugs transporter
#'
#' @format a tibble with 1283 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{pubmed-id}{The PubMed identifier for the article.}
#'   \item{citation}{Article citation in a standard format.}
#'   \item{parent_id}{transporter id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Articles_Transporter_Drug"

#' Drug related ATC Codes
#'
#' The Anatomical Therapeutic Classification (ATC) code for the drug assigned by
#' the World Health Organization Anatomical Chemical Classification System
#' \url{http://www.who.int/classifications/atcddd/en/}.
#'
#' Each drug may have one or more atc-code.
#'
#' Each atc-code has one or more level.
#'
#' The atc-code and level elements each have a code which specifies the code
#'  assigned by the World Health Organization Anatomical Therapeutic Chemical
#'  Classification system \url{http://www.who.int/classifications/atcddd/en/}.
#'
#' @format a tibble with 33 observations and 10 variables:
#' \describe{
#'   \item{atc_code}{drug related atc code}
#'   \item{level_n}{atc-code related level_n}
#'   \item{code_n}{atc-code and level_n related code_n}
#'   \item{drugbank-id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"ATC_Codes_Drug"

#' Drug related Books
#'
#' A list of text books that were used as references for drugs
#'
#' @format a tibble with 1 observation and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (books, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Books_Drug"

#' Targets / Enzymes / Carriers / Transporters
#'
#' Protein targets of drug action, enzymes that are inhibited/induced or
#' involved in metabolism, and carrier or transporter proteins involved in
#' movement of the drug across biological membranes.
#'
#' Each of targets, enzymes, carriers and transporters contain one or more
#' child elements tibbles
#'
#' @format a tibble with 13 observations and 6 variables:
#' \describe{
#'   \item{id}{Identifier for the record}
#'   \item{name}{related name}
#'   \item{organism}{Organism that the protein comes from.}
#'   \item{known_action}{Whether the pharmacological action of the drug is due
#'    to this taget interaction.}
#'   \item{position}{related position}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Carriers_Drug"

#' Drug Categories
#' General categorizations of the drug
#'
#' Each drug may have one or more category.
#'
#' @format a tibble with 487 observations and 3 variables:
#' \describe{
#'   \item{category}{Category name}
#'   \item{mesh-id}{The Medical Subjects Headings (MeSH) identifier for the
#'   category.}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Categories_Drug"

#' Drug Classification
#'
#' A description of the hierarchical chemical classification of the drug;
#' imported from ClassyFire \url{http://classyfire.wishartlab.com/}.
#'
#' @format a tibble with 17 observations and 9 variables:
#' \describe{
#'   \item{description}{}
#'   \item{direct_parent}{}
#'   \item{kingdom}{}
#'   \item{superclass}{}
#'   \item{class}{}
#'   \item{subclass}{}
#'   \item{alternative_parents}{One or more alternative parents}
#'   \item{substituents}{	One or more substituents}
#'   \item{drugbank_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Classifications_Drug"

#' Drug Dosages
#' A list of the commercially available dosages of the drug.
#'
#' Each drug may have one or more dosage.
#'
#' @format a tibble with 225 observations and 4 variables:
#' \describe{
#'   \item{form}{The pharmaceutical formulation by which the drug is introduced
#'    into the body.}
#'   \item{route}{The path by which the drug or product is taken into the body}
#'   \item{strength}{The amount of active drug ingredient provided in the
#'   dosage}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Dosages_Drug"

#' Drugs
#'
#' Substance other than water and food that when administered by any route can
#' cause a physiological or biological change in the body.
#'
#' @format a tibble with 25 observations and 29 variables:
#' \describe{
#'   \item{primary_id}{drugbank id}
#'   \item{other_ids}{Other identifiers that may be associated with the drug.}
#'   \item{type}{Either small molecule, or biotech.
#'    Biotech is used for any drug that is derived from living systems or
#'    organisms, usually composed of high molecular weight mixtures of protein,
#'    while small molecule describes a low molecular weight organic compound.}
#'   \item{created}{Date that this drug was first added to DrugBank.}
#'   \item{updated}{Denotes when this drug was last updated in DrugBank}
#'   \item{name}{}
#'   \item{description}{Descriptions of drug chemical properties,
#'    history and regulatory status}
#'   \item{simple_description}{The simple description uses non-technical
#'   language and summarizes the most common uses for the drug}
#'   \item{clinical_description}{The clinical description includes the id
#'   details about indications and mechanism to quickly summarize the drug for
#'   a professional user.}
#'   \item{cas_number}{The Chemical Abstracts Service (CAS) registry number
#'   assigned to the drug.}
#'   \item{unii}{Unique Ingredient Identifier (UNII) of this drug.}
#'   \item{average_mass}{The weighted average of the isotopic masses of the
#'   drug.}
#'   \item{monoisotopic_mass}{The mass of the most abundant isotope of the drug}
#'   \item{state}{One of solid, liquid, or gas.}
#'   \item{synthesis_reference}{Citation for synthesis of the drug molecule.}
#'   \item{indication}{The approved conditions, diseases, or states for which
#'   a drug can safely and effectively be used. An indication is considered to
#'   be FDA-approved when it has any of the following designations: NDA, ANDA,
#'   BLA, or OTC. May also include indications in other countries, such as
#'   Canada (through Health Canada) or in Europe
#'   (through the European Medicines Agency).}
#'   \item{pharmacodynamics}{A description of how the drug modifies or affects
#'   the organism it is being used in. May include effects in the body that are
#'   desired (enzyme or protein targets for example) and undesired (also known
#'   as “side effects”). This is in contrast to pharmacokinetics, which
#'   describes how the body modifies the drug being used.}
#'   \item{mechanism_of_action}{A component of pharmacodynamics that describes 
#'   the biochemical interaction through which a drug produces its intended 
#'   effect. May include the exact molecular protein or enzyme targets and/or 
#'   a description of the physiological effects produced.}
#'   \item{metabolism}{A description of the chemical degradation of the drug 
#'   molecule within the body; most commonly by enzymes from the Cytochrome P450
#'   (CYP) system in the liver.}
#'   \item{absorption}{A description of the movement of the drug from the site 
#'   of administration into the bloodstream or target tissue. 
#'   Common pharmacokinetic metrics used to evaluate absorption include Area 
#'   Under the Curve (AUC), bioavailability (F), maximum concentration (Cmax), 
#'   and time to maximum concentration (Tmax)}
#'   \item{half_life}{The period of time it takes for the amount of drug in the
#'    body to be reduced by one half. Provides a description of how quickly the
#'    drug is being eliminated and how much is available in the bloodstream.}
#'   \item{protein_binding}{A description of the drug’s affinity for plama
#'    proteins and the proportion of the drug that is bound to them when in 
#'    circulation within the body.}
#'   \item{route_of_elimination}{A description of the pathway that is used to 
#'   excrete the drug from the body. Common pharmacokinetic parameters used to
#'   evaluate excretion include elemination half life, renal clearance, and 
#'   tracking of radiolabelled compounds through the renal and GI system.}
#'   \item{volume_of_distribution}{The Vd of a drug represents the degree to 
#'   which it is distributed into body tissue compared to the plasma.}
#'   \item{clearance}{A pharmacokinetic measurement of the rate of removal of 
#'   the drug from plasma, expressed as mL/min; reflects the rate of elimination
#'    of the drug.}
#'   \item{international_brands}{The proprietary names used by the manufacturers
#'    for commercially available forms of the drug, focusing on brand names for
#'    products that are available in countries other than Canada and 
#'    the Unites States.}
#'   \item{fda_label}{Contains a URL for accessing the uploaded United States
#'   Food and Drug Administration (FDA) Monograph for this drug.}
#'   \item{msds}{	Contains a URL for accessing the Material Safety Data Sheet
#'    (MSDS)
#'    for this drug.}
#'   \item{toxicity}{Any adverse reaction, or side effect, that may or may not
#'    occur with use of the drug. May be attributed to a number of effects 
#'    including: an enhanced therapeutic effect, rare anaphylactic reactions, 
#'    interactions with other medications, or unanticipated binding of the 
#'    molecule at different sites within the body.}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Drugs"

#' Pathway Drugs
#' Pathway Drugs
#' Each drug may have one or more pathway and vise versa
#' 
#' @format a tibble with 33 observations and 3 variables:
#' \describe{
#'   \item{drugbank-id}{}
#'   \item{name}{drug name}
#'   \item{parent_id}{pathway id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Drugs_Pathway_Drug"

#' Targets / Enzymes / Carriers / Transporters
#'
#' Protein targets of drug action, enzymes that are inhibited/induced or
#' involved in metabolism, and carrier or transporter proteins involved in
#' movement of the drug across biological membranes.
#'
#' Each of targets, enzymes, carriers and transporters contain one or more
#' child elements tibbles
#'
#' @format a tibble with 67 observations and 8 variables:
#' \describe{
#'   \item{id}{Identifier for the record}
#'   \item{name}{related name}
#'   \item{organism}{Organism that the protein comes from.}
#'   \item{known_action}{Whether the pharmacological action of the drug is due
#'    to this taget interaction.}
#'   \item{inhibition_strength}{Whether the strength of enzyme inhibition is
#'    strong, moderate, or unknown. Only applies to enzymes.}
#'   \item{nduction_strength}{Whether the strength of enzyme induction is strong or
#'    unknown. Only applies to enzymes.}
#'   \item{position}{related position}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Enzymes_Drug"

#' Pathway Enzymes
#' Enzymes involved in this pathway.
#' 
#' Each drug may have one or more pathway
#' 
#' @format a tibble with 77 observations and 2 variables:
#' \describe{
#'   \item{text}{uniprot id}
#'   \item{parent_id}{pathway id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Enzymes_Pathway_Drug"

#' Drug Reactions Enzymes
#' Enzymes involved in metabolizing this drug.
#'   
#' 
#' @format a tibble with 28 observations and 3 variables:
#' \describe{
#'   \item{drugbank-id}{}
#'   \item{name}{}
#'   \item{uniprot-id}{uniprot id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Enzymes_Reactions_Drug"

#' Drug Experimental Properties
#' Drug properties that have been experimentally proven.
#' 
#' Each drug may have one or more experimental property. 
#' 
#' @format a tibble with 43 observations and 4 variables:
#' \describe{
#'   \item{kind}{Name of the property}
#'   \item{value}{Drug properties that have been experimentally proven}
#'   \item{source}{Reference to the source of this experimental data}
#'   \item{parent_key}{drugbank key}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Experimental_Properties_Drug"

#' Targets / Enzymes / Carriers / Transporters
#'
#' Protein targets of drug action, enzymes that are inhibited/induced or
#' involved in metabolism, and carrier or transporter proteins involved in
#' movement of the drug across biological membranes.
#'
#' Each of targets, enzymes, carriers and transporters contain one or more
#' child elements tibbles
#'
#' @format a tibble with 40 observations and 6 variables:
#' \describe{
#'   \item{id}{Identifier for the record}
#'   \item{name}{related name}
#'   \item{organism}{Organism that the protein comes from.}
#'   \item{known_action}{Whether the pharmacological action of the drug is due
#'    to this taget interaction.}
#'   \item{position}{related position}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Targets_Drug"

#' Targets / Enzymes / Carriers / Transporters
#'
#' Protein targets of drug action, enzymes that are inhibited/induced or
#' involved in metabolism, and carrier or transporter proteins involved in
#' movement of the drug across biological membranes.
#'
#' Each of targets, enzymes, carriers and transporters contain one or more
#' child elements tibbles
#'
#' @format a tibble with 36 observations and 6 variables:
#' \describe{
#'   \item{id}{Identifier for the record}
#'   \item{name}{related name}
#'   \item{organism}{Organism that the protein comes from.}
#'   \item{known_action}{Whether the pharmacological action of the drug is due
#'    to this taget interaction.}
#'   \item{position}{related position}
#'   \item{parent_id}{drugbank id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Transporters_Drug"

#' Drug Carriers related Textbooks
#'
#' A list of text Textbooks that were used as references for drugs Carriers
#'
#' @format a tibble with 8 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (Textbooks, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{parent_id}{Carrier id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Textbooks_Carrier_Drug"

#' Drug Enzymes related Textbooks
#'
#' A list of text Textbooks that were used as references for drugs enzymes
#'
#' @format a tibble with 62 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (Textbooks, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{parent_id}{Enzyme id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Textbooks_Enzyme_Drug"

#' Drug Targets related Textbooks
#'
#' A list of text Textbooks that were used as references for drugs target
#'
#' @format a tibble with 6 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (Textbooks, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{parent_id}{target id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Textbooks_Target_Drug"

#' Drug Transporter related Textbooks
#'
#' A list of text Textbooks that were used as references for drugs transporters
#'
#' @format a tibble with 4 observations and 4 variables:
#' \describe{
#'   \item{ref-id}{Identifier for the article being referenced.
#'   This is unique across all reference types (Textbooks, links, article).}
#'   \item{isbn}{ISBN identifying the textbook.}
#'   \item{citation}{A Textbook citation in a standard format.}
#'   \item{parent_id}{Transporter id}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Textbooks_Transporter_Drug"