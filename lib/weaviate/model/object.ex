# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.Object do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :class,
    :vectorWeights,
    :properties,
    :id,
    :creationTimeUnix,
    :lastUpdateTimeUnix,
    :vector,
    :vectors,
    :tenant,
    :additional
  ]

  @type t :: %__MODULE__{
    :class => String.t | nil,
    :vectorWeights => map() | nil,
    :properties => map() | nil,
    :id => String.t | nil,
    :creationTimeUnix => integer() | nil,
    :lastUpdateTimeUnix => integer() | nil,
    :vector => [float()] | nil,
    :vectors => %{optional(String.t) => Weaviate.Model.List.t} | nil,
    :tenant => String.t | nil,
    :additional => %{optional(String.t) => map()} | nil
  }

  def decode(value) do
    value
  end
end

