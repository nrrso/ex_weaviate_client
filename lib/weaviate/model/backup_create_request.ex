# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.BackupCreateRequest do
  @moduledoc """
  Request body for creating a backup of a set of classes
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :config,
    :include,
    :exclude
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :config => Weaviate.Model.BackupConfig.t | nil,
    :include => [String.t] | nil,
    :exclude => [String.t] | nil
  }

  alias Weaviate.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:config, :struct, Weaviate.Model.BackupConfig)
  end
end

