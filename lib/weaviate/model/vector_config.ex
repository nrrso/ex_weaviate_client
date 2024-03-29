# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.VectorConfig do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :vectorizer,
    :vectorIndexType,
    :vectorIndexConfig
  ]

  @type t :: %__MODULE__{
    :vectorizer => map() | nil,
    :vectorIndexType => String.t | nil,
    :vectorIndexConfig => map() | nil
  }

  def decode(value) do
    value
  end
end

