# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Api.Nodes do
  @moduledoc """
  API calls for all endpoints tagged `Nodes`.
  """

  alias Weaviate.Connection
  import Weaviate.RequestBuilder

  @doc """
  Returns status of Weaviate DB.

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:output` (String.t): Controls the verbosity of the output, possible values are: \"minimal\", \"verbose\". Defaults to \"minimal\".

  ### Returns

  - `{:ok, Weaviate.Model.NodesStatusResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec nodes_get(Tesla.Env.client, keyword()) :: {:ok, nil} | {:ok, Weaviate.Model.ErrorResponse.t} | {:ok, Weaviate.Model.NodesStatusResponse.t} | {:error, Tesla.Env.t}
  def nodes_get(connection, opts \\ []) do
    optional_params = %{
      :output => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/nodes")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Weaviate.Model.NodesStatusResponse},
      {401, false},
      {403, Weaviate.Model.ErrorResponse},
      {404, Weaviate.Model.ErrorResponse},
      {422, Weaviate.Model.ErrorResponse},
      {500, Weaviate.Model.ErrorResponse}
    ])
  end

  @doc """
  Returns status of Weaviate DB.

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `class_name` (String.t): 
  - `opts` (keyword): Optional parameters
    - `:output` (String.t): Controls the verbosity of the output, possible values are: \"minimal\", \"verbose\". Defaults to \"minimal\".

  ### Returns

  - `{:ok, Weaviate.Model.NodesStatusResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec nodes_get_class(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:ok, Weaviate.Model.ErrorResponse.t} | {:ok, Weaviate.Model.NodesStatusResponse.t} | {:error, Tesla.Env.t}
  def nodes_get_class(connection, class_name, opts \\ []) do
    optional_params = %{
      :output => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/nodes/#{class_name}")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Weaviate.Model.NodesStatusResponse},
      {401, false},
      {403, Weaviate.Model.ErrorResponse},
      {404, Weaviate.Model.ErrorResponse},
      {422, Weaviate.Model.ErrorResponse},
      {500, Weaviate.Model.ErrorResponse}
    ])
  end
end
