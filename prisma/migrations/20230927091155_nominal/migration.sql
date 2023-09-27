/*
  Warnings:

  - Added the required column `nominal` to the `transaksikeluar` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nominal` to the `transaksimasuk` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "transaksikeluar" ADD COLUMN     "nominal" INTEGER NOT NULL;

-- AlterTable
ALTER TABLE "transaksimasuk" ADD COLUMN     "nominal" INTEGER NOT NULL;
