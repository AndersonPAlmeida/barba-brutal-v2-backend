/*
  Warnings:

  - You are about to drop the column `imageUrl` on the `profissional` table. All the data in the column will be lost.
  - Added the required column `imageURL` to the `profissional` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "profissional" DROP COLUMN "imageUrl",
ADD COLUMN     "imageURL" TEXT NOT NULL;
