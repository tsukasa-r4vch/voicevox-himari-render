# ベースは公式 IMAGE
FROM voicevox/voicevox_engine:cpu-latest

# ポート開放
EXPOSE 50021

# Renderでは CMD を指定不要ですが、念のため補助
CMD ["voicevox_engine"]

