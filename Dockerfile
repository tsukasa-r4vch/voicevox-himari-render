# 公式VOICEVOXエンジンのCPU用イメージをベースにする
FROM voicevox/voicevox_engine:cpu-latest

# 必要ポート開放
EXPOSE 50021

# Renderの起動コマンドに依存せず、ここで定義
CMD ["/opt/voicevox_engine/run.sh"]
