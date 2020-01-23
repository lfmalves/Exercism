defmodule RnaTranscription do
  @nucleotides %{
    71 => 67,
    67 => 71,
    84 => 65,
    65 => 85
  }
  @doc """
  Transcribes a character list representing DNA nucleotides to RNA

  ## Examples

  iex> RnaTranscription.to_rna('ACTG')
  'UGAC'
  """
  @spec to_rna([char]) :: [char]
  def to_rna(dna) do
    dna
    |> Enum.map(fn x ->
      Map.get(@nucleotides, x)
    end)
  end
end
