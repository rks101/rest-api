/*
  Warnings:

  - Added the required column `end_date` to the `Trip` table without a default value. This is not possible if the table is not empty.
  - Added the required column `name` to the `Trip` table without a default value. This is not possible if the table is not empty.
  - Added the required column `user` to the `Trip` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Trip" ADD COLUMN     "end_date" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "name" TEXT NOT NULL,
ADD COLUMN     "start_date" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "user" INTEGER NOT NULL;
