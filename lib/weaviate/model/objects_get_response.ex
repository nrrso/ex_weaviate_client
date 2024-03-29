# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.ObjectsGetResponse do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :class,
    :vectorWeights,
    :properties,
    :id,
    :creationTimeUnix,
    :lastUpdateTimeUnix,
    :vector,
    :vectors,
    :tenant,
    :additional,
    :deprecations,
    :result
  ]

  @type t :: %__MODULE__{
    :class => String.t | nil,
    :vectorWeights => map() | nil,
    :properties => map() | nil,
    :id => String.t | nil,
    :creationTimeUnix => integer() | nil,
    :lastUpdateTimeUnix => integer() | nil,
    :vector => [float()] | nil,
    :vectors => %{optional(String.t) => Weaviate.Model.List.t} | nil,
    :tenant => String.t | nil,
    :additional => %{optional(String.t) => map()} | nil,
    :deprecations => [Weaviate.Model.Deprecation.t] | nil,
    :result => Weaviate.Model.ObjectsGetResponseAllOfResult.t | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:deprecations, :list, Weaviate.Model.Deprecation)
     |> Deserializer.deserialize(:result, :struct, Weaviate.Model.ObjectsGetResponseAllOfResult)
  end
end

