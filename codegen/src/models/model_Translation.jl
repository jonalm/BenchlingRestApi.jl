# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Translation

    Translation(;
        color=nothing,
        customFields=nothing,
        name=nothing,
        notes=nothing,
        aminoAcids=nothing,
        var"end"=nothing,
        geneticCode=nothing,
        regions=nothing,
        start=nothing,
        strand=nothing,
    )

    - color::String : Hex color code used when displaying this feature in the UI.
    - customFields::Vector{SequenceFeatureCustomField}
    - name::String
    - notes::String
    - aminoAcids::String
    - var"end"::Int64
    - geneticCode::String : The genetic code to use when translating the nucleotide sequence into amino acids.
    - regions::Vector{TranslationAllOfRegions}
    - start::Int64
    - strand::Int64
"""
Base.@kwdef mutable struct Translation <: OpenAPI.APIModel
    color::Union{Nothing, String} = nothing
    customFields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{SequenceFeatureCustomField} }
    name::Union{Nothing, String} = nothing
    notes::Union{Nothing, String} = nothing
    aminoAcids::Union{Nothing, String} = nothing
    var"end"::Union{Nothing, Int64} = nothing
    geneticCode::Union{Nothing, String} = nothing
    regions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TranslationAllOfRegions} }
    start::Union{Nothing, Int64} = nothing
    strand::Union{Nothing, Int64} = nothing

    function Translation(color, customFields, name, notes, aminoAcids, var"end", geneticCode, regions, start, strand, )
        OpenAPI.validate_property(Translation, Symbol("color"), color)
        OpenAPI.validate_property(Translation, Symbol("customFields"), customFields)
        OpenAPI.validate_property(Translation, Symbol("name"), name)
        OpenAPI.validate_property(Translation, Symbol("notes"), notes)
        OpenAPI.validate_property(Translation, Symbol("aminoAcids"), aminoAcids)
        OpenAPI.validate_property(Translation, Symbol("end"), var"end")
        OpenAPI.validate_property(Translation, Symbol("geneticCode"), geneticCode)
        OpenAPI.validate_property(Translation, Symbol("regions"), regions)
        OpenAPI.validate_property(Translation, Symbol("start"), start)
        OpenAPI.validate_property(Translation, Symbol("strand"), strand)
        return new(color, customFields, name, notes, aminoAcids, var"end", geneticCode, regions, start, strand, )
    end
end # type Translation

const _property_types_Translation = Dict{Symbol,String}(Symbol("color")=>"String", Symbol("customFields")=>"Vector{SequenceFeatureCustomField}", Symbol("name")=>"String", Symbol("notes")=>"String", Symbol("aminoAcids")=>"String", Symbol("end")=>"Int64", Symbol("geneticCode")=>"String", Symbol("regions")=>"Vector{TranslationAllOfRegions}", Symbol("start")=>"Int64", Symbol("strand")=>"Int64", )
OpenAPI.property_type(::Type{ Translation }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Translation[name]))}

function check_required(o::Translation)
    true
end

function OpenAPI.validate_property(::Type{ Translation }, name::Symbol, val)
    if name === Symbol("customFields")
        OpenAPI.validate_param(name, "Translation", :maxItems, val, 100)
    end
    if name === Symbol("name")
        OpenAPI.validate_param(name, "Translation", :maxLength, val, 2048)
    end
    if name === Symbol("notes")
        OpenAPI.validate_param(name, "Translation", :maxLength, val, 10000)
    end
    if name === Symbol("geneticCode")
        OpenAPI.validate_param(name, "Translation", :enum, val, ["STANDARD", "VERTEBRATE_MITOCHONDRIAL", "YEAST_MITOCHONDRIAL", "MOLD_PROTOZOAN_COELENTERATE_MITOCHONDRIAL_MYCOPLASMA_SPIROPLASMA", "INVERTEBRATE_MITOCHONDRIAL", "CILIATE_DASYCLADACEAN_HEXAMITA_NUCLEAR", "ECHINODERM_FLATWORM_MITOCHONDRIAL", "EUPLOTID_NUCLEAR", "BACTERIAL_ARCHAEAL_PLANT_PLASTID", "ALTERNATIVE_YEAST_NUCLEAR", "ASCIDIAN_MITOCHONDRIAL", "ALTERNATIVE_FLATWORM_MITOCHONDRIAL", "CHLOROPHYCEAN_MITOCHONDRIAL", "TREMATODE_MITOCHONDRIAL", "SCENEDESMUS_OBLIQUUS_MITOCHONDRIAL", "THRAUSTOCHYTRIUM_MITOCHONDRIAL", "RHABDOPLEURIDAE_MITOCHONDRIAL", "CANDIDATE_DIVISION_SR1_GRACILIBACTERIA", "PACHYSOLEN_TANNOPHILUS_NUCLEAR", "MESODINIUM_NUCLEAR", "PERITRICH_NUCLEAR", "CEPHALODISCIDAE_MITOCHONDRIAL_UAA_TYR"])
    end
end
