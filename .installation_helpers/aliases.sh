alias n='NVIM_APPNAME=nvim-saks nv'
alias cl='set -x && \
 echo "🧹  remove nvim-saks data (lazy, cache, state) …" && \
 rm -rfv ~/.local/share/nvim-saks && \
 rm -rfv ~/.cache/nvim-saks && \
 rm -rfv ~/.local/state/nvim-saks && \
 rm -rfv ~/.config/nvim-saks/lazy-lock.json \
 echo "✅  nvim-saks caches deleted." && \
 set +x'
# echo "🧹  remove nvim-saks plugin specs …" && \
# rm -rfv ~/.config/nvim-saks/lua/plugins && \

