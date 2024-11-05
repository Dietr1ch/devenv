(
 (nil . (
         ;; Dictionary
         (ispell-local-dictionary . "english")
         (ispell-personal-dictionary . ".spelling/dictionary")
         ;; Rust Build
         ;;
         ;; (non just for rust to ease building after proto changes)
         (projectile-project-install-cmd     . "cargo build --all-targets --keep-going --release")
         (projectile-project-compilation-cmd . "cargo build --all-targets --keep-going")
         (projectile-project-test-cmd        . "cargo test  --all-targets --no-fail-fast")
         ))
)
