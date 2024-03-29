# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.NodeStatus do
  @moduledoc """
  The definition of a backup node status response body
  """

  @derive Jason.Encoder
  defstruct [
    :name,
    :status,
    :version,
    :gitHash,
    :stats,
    :batchStats,
    :shards
  ]

  @type t :: %__MODULE__{
    :name => String.t | nil,
    :status => String.t | nil,
    :version => String.t | nil,
    :gitHash => String.t | nil,
    :stats => Weaviate.Model.NodeStats.t | nil,
    :batchStats => Weaviate.Model.BatchStats.t | nil,
    :shards => [Weaviate.Model.NodeShardStatus.t] | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:stats, :struct, Weaviate.Model.NodeStats)
     |> Deserializer.deserialize(:batchStats, :struct, Weaviate.Model.BatchStats)
     |> Deserializer.deserialize(:shards, :list, Weaviate.Model.NodeShardStatus)
  end
end

