{ pkgs }: {
      deps = [
              pkgs.python39Full.out
                    pkgs.neofetch
                          pkgs.speedtest_cli
                                pkgs.libuuid
                                      pkgs.libwebp
                                            pkgs.zip
                                                  pkgs.sudo
                                                        pkgs.nodejs-16_x
                                                              pkgs.yarn.out
                                                                    pkgs.tesseract.out
                                                                          pkgs.unzip.out
                                                                                pkgs.imagemagick
                                                                                      pkgs.arcan.ffmpeg.out
                                                                                            pkgs.replitPackages.jest
                                                                                                  pkgs.nodePackages.typescript-language-server
                                                                                                        pkgs.wget
                                                                                                              pkgs.nodePackages.pm2
                                                                                                                    pkgs.bashInteractive
                                                                                                                          pkgs.man
      ];
          env = { LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [pkgs.libuuid]; };
}