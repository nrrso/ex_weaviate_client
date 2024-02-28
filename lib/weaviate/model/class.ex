# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.Class do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :class,
    :vectorConfig,
    :vectorIndexType,
    :vectorIndexConfig,
    :shardingConfig,
    :replicationConfig,
    :invertedIndexConfig,
    :multiTenancyConfig,
    :vectorizer,
    :moduleConfig,
    :description,
    :properties
  ]

  @type t :: %__MODULE__{
    :class => String.t | nil,
    :vectorConfig => %{optional(String.t) => Weaviate.Model.VectorConfig.t} | nil,
    :vectorIndexType => String.t | nil,
    :vectorIndexConfig => map() | nil,
    :shardingConfig => map() | nil,
    :replicationConfig => Weaviate.Model.ReplicationConfig.t | nil,
    :invertedIndexConfig => Weaviate.Model.InvertedIndexConfig.t | nil,
    :multiTenancyConfig => Weaviate.Model.MultiTenancyConfig.t | nil,
    :vectorizer => String.t | nil,
    :moduleConfig => map() | nil,
    :description => String.t | nil,
    :properties => [Weaviate.Model.Property.t] | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:vectorConfig, :map, Weaviate.Model.VectorConfig)
     |> Deserializer.deserialize(:replicationConfig, :struct, Weaviate.Model.ReplicationConfig)
     |> Deserializer.deserialize(:invertedIndexConfig, :struct, Weaviate.Model.InvertedIndexConfig)
     |> Deserializer.deserialize(:multiTenancyConfig, :struct, Weaviate.Model.MultiTenancyConfig)
     |> Deserializer.deserialize(:properties, :list, Weaviate.Model.Property)
  end
end

