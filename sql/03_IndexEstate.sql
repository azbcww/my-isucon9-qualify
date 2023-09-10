USE isucari;
ALTER TABLE `items` ADD INDEX `created_at_idx` (`created_at` DESC, `id` DESC);
ALTER TABLE `items` ADD INDEX `seller_id_idx` (`seller_id`);
