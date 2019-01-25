class K8stoken < Formula
  desc "A small kubectl wrapper which searches for secret token names and copies the token to the clipboard. If more than 1 result exists an error is shown asking to refine the query, as the purpose of this tool is to copy the token to your clipboard."
  homepage "https://github.com/teckro/k8s-token"
  url "https://github.com/teckro/k8s-token/archive/v1.1.0.zip"
  head "https://github.com/teckro/k8s-token.git"
  version "1.1.0"
  sha256 "eee4cdbb5bc4a9565b865ca328a1e383807df28ad3fb683ae952121801a5d3a8"

  def install
    bin.install_symlink "k8s-token.sh" => "k8s-token"
    bin.install "k8s-token.sh" 
  end
end
