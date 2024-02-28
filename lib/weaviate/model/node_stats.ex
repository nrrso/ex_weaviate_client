# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.NodeStats do
  @moduledoc """
  The summary of Weaviate's statistics.
  """

  @derive Jason.Encoder
  defstruct [
    :shardCount,
    :objectCount
  ]

  @type t :: %__MODULE__{
    :shardCount => float() | nil,
    :objectCount => float() | nil
  }

  def decode(value) do
    value
  end
end
