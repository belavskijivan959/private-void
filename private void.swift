 private void update() {
        playerY = Math.min(Math.max(playerY, 0), HEIGHT - PLAYER_SIZE);
        if (random.nextDouble() < 0.02) {
            createCloud();
        }
