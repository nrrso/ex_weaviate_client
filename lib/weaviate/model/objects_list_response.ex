# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.ObjectsListResponse do
  @moduledoc """
  List of Objects.
  """

  @derive Jason.Encoder
  defstruct [
    :objects,
    :deprecations,
    :totalResults
  ]

  @type t :: %__MODULE__{
    :objects => [Weaviate.Model.Object.t] | nil,
    :deprecations => [Weaviate.Model.Deprecation.t] | nil,
    :totalResults => integer() | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:objects, :list, Weaviate.Model.Object)
     |> Deserializer.deserialize(:deprecations, :list, Weaviate.Model.Deprecation)
  end
end

