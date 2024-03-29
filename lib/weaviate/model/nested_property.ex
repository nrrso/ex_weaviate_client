# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.NestedProperty do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :dataType,
    :description,
    :name,
    :indexFilterable,
    :indexSearchable,
    :tokenization,
    :nestedProperties
  ]

  @type t :: %__MODULE__{
    :dataType => [String.t] | nil,
    :description => String.t | nil,
    :name => String.t | nil,
    :indexFilterable => boolean() | nil,
    :indexSearchable => boolean() | nil,
    :tokenization => String.t | nil,
    :nestedProperties => [Weaviate.Model.NestedProperty.t] | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:nestedProperties, :list, Weaviate.Model.NestedProperty)
  end
end

