# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Model.PhoneNumber do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :input,
    :internationalFormatted,
    :defaultCountry,
    :countryCode,
    :national,
    :nationalFormatted,
    :valid
  ]

  @type t :: %__MODULE__{
    :input => String.t | nil,
    :internationalFormatted => String.t | nil,
    :defaultCountry => String.t | nil,
    :countryCode => float() | nil,
    :national => float() | nil,
    :nationalFormatted => String.t | nil,
    :valid => boolean() | nil
  }

  def decode(value) do
    value
  end
end
