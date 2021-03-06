# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pbauthor < Formula
  desc ""
  homepage ""
  version "0.0.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pathbird/pbauthor/releases/download/v0.0.13/pbauthor_0.0.13_macos_arm64.tar.gz"
      sha256 "79a6d788715c8072b7b3b17e2b035d013866ee76d9d1d610af8513750bc9adcd"

      def install
        bin.install "pbauthor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pathbird/pbauthor/releases/download/v0.0.13/pbauthor_0.0.13_macos_amd64.tar.gz"
      sha256 "cd54588975781c75587775709b32f17e17e06a2daca3a394e88a1a9ec49c6b20"

      def install
        bin.install "pbauthor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pathbird/pbauthor/releases/download/v0.0.13/pbauthor_0.0.13_linux_arm64.tar.gz"
      sha256 "f633262af9192998f664095bd81853d6b63c7e4864f9053e456cf67841c29d16"

      def install
        bin.install "pbauthor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pathbird/pbauthor/releases/download/v0.0.13/pbauthor_0.0.13_linux_amd64.tar.gz"
      sha256 "1b1d1870274a33b8aaa8c22ec8bb544d10b2e84b0a0369fb1ed7088c88add78d"

      def install
        bin.install "pbauthor"
      end
    end
  end
end
