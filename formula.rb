class Foobar < Formula
  desc "A small kubectl wrapper which searches for secret token names and copies the token to the clipboard. If more than 1 result exists an error is shown asking to refine the query, as the purpose of this tool is to copy the token to your clipboard."
  homepage: "https://github.com/teckro/k8s-token"
  url: "https://github.com/teckro/k8s-token/archive/v1.0.0.zip", :using => :curl
  head: "https://github.com/teckro/k8s-token.git"
  version: "v1.0.0"

  def install 
      bin.install "teckro/k8s-token"
  end
end
