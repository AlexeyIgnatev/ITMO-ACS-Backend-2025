/*
  Warnings:

  - A unique constraint covering the columns `[user_id]` on the table `bots` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "bots_user_id_key" ON "bots"("user_id");
