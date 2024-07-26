/*
  Warnings:

  - You are about to drop the column `imagemUrl` on the `profissional` table. All the data in the column will be lost.
  - You are about to drop the column `imagemURL` on the `servico` table. All the data in the column will be lost.
  - Added the required column `imageUrl` to the `profissional` table without a default value. This is not possible if the table is not empty.
  - Added the required column `imageURL` to the `servico` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "profissional" DROP COLUMN "imagemUrl",
ADD COLUMN     "imageUrl" TEXT NOT NULL;

-- AlterTable
ALTER TABLE "servico" DROP COLUMN "imagemURL",
ADD COLUMN     "imageURL" TEXT NOT NULL;
