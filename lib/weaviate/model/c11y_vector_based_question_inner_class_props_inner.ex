# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.C11yVectorBasedQuestionInnerClassPropsInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :propsVectors,
    :value
  ]

  @type t :: %__MODULE__{
    :propsVectors => [float()] | nil,
    :value => String.t | nil
  }

  def decode(value) do
    value
  end
end
