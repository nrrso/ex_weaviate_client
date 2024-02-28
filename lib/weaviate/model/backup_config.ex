# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.BackupConfig do
  @moduledoc """
  Backup custom configuration
  """

  @derive Jason.Encoder
  defstruct [
    :CPUPercentage,
    :ChunkSize,
    :CompressionLevel
  ]

  @type t :: %__MODULE__{
    :CPUPercentage => integer() | nil,
    :ChunkSize => integer() | nil,
    :CompressionLevel => String.t | nil
  }

  def decode(value) do
    value
  end
end

