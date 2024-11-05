(
 (nil . (
         ;; Dictionary
         (ispell-local-dictionary . "english")
         (ispell-personal-dictionary . ".spelling/dictionary")
         ;; Rust Build
         ;;
         ;; (non just for rust to ease building after proto changes)
         (projectile-project-install-cmd . "cargo build --release --all-targets --keep-going")
         (projectile-project-compile-cmd . "cargo build --release --all-targets --keep-going")
         (projectile-project-test-cmd    . "cargo test  --release --all-targets --no-fail-fast")
         ))
)
