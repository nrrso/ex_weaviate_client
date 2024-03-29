# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Api.Default do
  @moduledoc """
  API calls for all endpoints tagged `Default`.
  """

  alias Weaviate.Connection
  import Weaviate.RequestBuilder

  @doc """
  Home. Discover the REST API

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Weaviate.Model.WeaviateRoot200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec weaviate_root(Tesla.Env.client, keyword()) :: {:ok, Weaviate.Model.WeaviateRoot200Response.t} | {:error, Tesla.Env.t}
  def weaviate_root(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Weaviate.Model.WeaviateRoot200Response}
    ])
  end

  @doc """
  Determines whether the application is alive. Can be used for kubernetes liveness probe

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec weaviate_wellknown_liveness(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def weaviate_wellknown_liveness(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/.well-known/live")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false}
    ])
  end

  @doc """
  Determines whether the application is ready to receive traffic. Can be used for kubernetes readiness probe.

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec weaviate_wellknown_readiness(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def weaviate_wellknown_readiness(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/.well-known/ready")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {503, false}
    ])
  end
end
