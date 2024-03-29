# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.ClassificationFilters do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :sourceWhere,
    :trainingSetWhere,
    :targetWhere
  ]

  @type t :: %__MODULE__{
    :sourceWhere => Weaviate.Model.WhereFilter.t | nil,
    :trainingSetWhere => Weaviate.Model.WhereFilter.t | nil,
    :targetWhere => Weaviate.Model.WhereFilter.t | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:sourceWhere, :struct, Weaviate.Model.WhereFilter)
     |> Deserializer.deserialize(:trainingSetWhere, :struct, Weaviate.Model.WhereFilter)
     |> Deserializer.deserialize(:targetWhere, :struct, Weaviate.Model.WhereFilter)
  end
end

