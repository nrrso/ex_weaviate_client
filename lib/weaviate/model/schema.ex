# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.Schema do
  @moduledoc """
  Definitions of semantic schemas (also see: https://github.com/weaviate/weaviate-semantic-schemas).
  """

  @derive Jason.Encoder
  defstruct [
    :classes,
    :maintainer,
    :name
  ]

  @type t :: %__MODULE__{
    :classes => [Weaviate.Model.Class.t] | nil,
    :maintainer => String.t | nil,
    :name => String.t | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:classes, :list, Weaviate.Model.Class)
  end
end
