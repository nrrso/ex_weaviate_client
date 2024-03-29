# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.BatchReference do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :from,
    :to,
    :tenant
  ]

  @type t :: %__MODULE__{
    :from => String.t | nil,
    :to => String.t | nil,
    :tenant => String.t | nil
  }

  def decode(value) do
    value
  end
end

