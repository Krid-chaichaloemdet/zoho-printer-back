/*
  Warnings:

  - You are about to alter the column `printStatus` on the `order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `TinyInt`.

*/
-- AlterTable
ALTER TABLE `order` MODIFY `printStatus` BOOLEAN NULL;
