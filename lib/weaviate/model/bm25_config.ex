# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.Bm25Config do
  @moduledoc """
  tuning parameters for the BM25 algorithm
  """

  @derive Jason.Encoder
  defstruct [
    :k1,
    :b
  ]

  @type t :: %__MODULE__{
    :k1 => float() | nil,
    :b => float() | nil
  }

  def decode(value) do
    value
  end
end

