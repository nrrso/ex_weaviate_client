# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.BatchReferenceResponseAllOfResult do
  @moduledoc """
  Results for this specific reference.
  """

  @derive Jason.Encoder
  defstruct [
    :status,
    :errors
  ]

  @type t :: %__MODULE__{
    :status => String.t | nil,
    :errors => Weaviate.Model.ErrorResponse.t | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:errors, :struct, Weaviate.Model.ErrorResponse)
  end
end

