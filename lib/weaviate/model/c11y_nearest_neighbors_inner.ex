# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.C11yNearestNeighborsInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :word,
    :distance
  ]

  @type t :: %__MODULE__{
    :word => String.t | nil,
    :distance => float() | nil
  }

  def decode(value) do
    value
  end
end
