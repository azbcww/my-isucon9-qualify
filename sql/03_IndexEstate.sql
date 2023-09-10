USE isucari;
ALTER TABLE `items` ADD INDEX `created_at_idx` (`created_at` DESC, `id` DESC);
