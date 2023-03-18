defmodule Recaptcha.Response do
  @moduledoc """
  A struct representing the successful recaptcha response from the reCAPTCHA API.
  """
  defstruct challenge_ts: "",
            hostname: "",
            action: "",
            score: nil,
            version: nil

  @type t :: %__MODULE__{
          challenge_ts: String.t(),
          hostname: String.t(),
          action: String.t(),
          score: Float.t(),
          version: atom()
        }
end
