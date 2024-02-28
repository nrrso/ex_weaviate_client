# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.BackupRestoreStatusResponse do
  @moduledoc """
  The definition of a backup restore metadata
  """

  @derive Jason.Encoder
  defstruct [
    :id,
    :backend,
    :path,
    :error,
    :status
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :backend => String.t | nil,
    :path => String.t | nil,
    :error => String.t | nil,
    :status => String.t | nil
  }

  def decode(value) do
    value
  end
end
