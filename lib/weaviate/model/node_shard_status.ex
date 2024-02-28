# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.NodeShardStatus do
  @moduledoc """
  The definition of a node shard status response body
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :class,
    :objectCount,
    :vectorIndexingStatus,
    :compressed,
    :vectorQueueLength
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :class => String.t | nil,
    :objectCount => float() | nil,
    :vectorIndexingStatus => map() | nil,
    :compressed => map() | nil,
    :vectorQueueLength => float() | nil
  }

  def decode(value) do
    value
  end
end

