# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.Meta do
  @moduledoc """
  Contains meta information of the current Weaviate instance.
  """

  @derive Jason.Encoder
  defstruct [
    :hostname,
    :version,
    :modules
  ]

  @type t :: %__MODULE__{
    :hostname => String.t | nil,
    :version => String.t | nil,
    :modules => map() | nil
  }

  def decode(value) do
    value
  end
end

