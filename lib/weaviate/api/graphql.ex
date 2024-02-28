# NOTE: This file is auto generated by OpenAPI Generator 7.3.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Weaviate.Api.Graphql do
  @moduledoc """
  API calls for all endpoints tagged `Graphql`.
  """

  alias Weaviate.Connection
  import Weaviate.RequestBuilder

  @doc """
  Get a response based on GraphQL.
  Perform a batched GraphQL query

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `body` ([Weaviate.Model.GraphQlQuery.t]): The GraphQL queries.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%GraphQlResponse{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec graphql_batch(Tesla.Env.client, list(Weaviate.Model.GraphQlQuery.t), keyword()) :: {:ok, nil} | {:ok, list(Weaviate.Model.GraphQlResponse.t)} | {:ok, Weaviate.Model.ErrorResponse.t} | {:error, Tesla.Env.t}
  def graphql_batch(connection, body, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/graphql/batch")
      |> add_param(:body, :body, body)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Weaviate.Model.GraphQlResponse},
      {401, false},
      {403, Weaviate.Model.ErrorResponse},
      {422, Weaviate.Model.ErrorResponse},
      {500, Weaviate.Model.ErrorResponse}
    ])
  end

  @doc """
  Get a response based on GraphQL
  Get an object based on GraphQL

  ### Parameters

  - `connection` (Weaviate.Connection): Connection to server
  - `body` (GraphQlQuery): The GraphQL query request parameters.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, Weaviate.Model.GraphQlResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec graphql_post(Tesla.Env.client, Weaviate.Model.GraphQlQuery.t, keyword()) :: {:ok, nil} | {:ok, Weaviate.Model.ErrorResponse.t} | {:ok, Weaviate.Model.GraphQlResponse.t} | {:error, Tesla.Env.t}
  def graphql_post(connection, body, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/graphql")
      |> add_param(:body, :body, body)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, Weaviate.Model.GraphQlResponse},
      {401, false},
      {403, Weaviate.Model.ErrorResponse},
      {422, Weaviate.Model.ErrorResponse},
      {500, Weaviate.Model.ErrorResponse}
    ])
  end
end
