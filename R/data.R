#' Drug Carriers related Actions
#' 
#' A collection of actions related to drugs carriers
#' 
#' @format a tibble with 15 observations and 2 variables:
#' \describe{
#'   \item{text}{describe related action}
#'   \item{parent_key}{carrier key}
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
#'   \item{parent_key}{Enzyme key}
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
#'   \item{parent_key}{Target key}
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
#'   \item{parent_key}{Transporter key}
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{carrier key}
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{enzyme key}
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
#'   \item{parent_key}{target key}
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
#'   \item{parent_key}{transporter key}
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
#'   \item{drugbank-id}{drug key}
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{drug key}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Carriers_Drug"

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
#'   \item{parent_key}{drug key}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Enzymes_Drug"
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{drug key}
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
#'   \item{parent_key}{Carrier key}
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
#'   \item{parent_key}{Enzyme key}
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
#'   \item{parent_key}{target key}
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
#'   \item{parent_key}{Transporter key}
#' }
#'
#' @source \url{https://docs.drugbankplus.com/xml/}
"Textbooks_Transporter_Drug"