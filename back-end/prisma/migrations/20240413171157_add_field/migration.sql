-- AlterTable
ALTER TABLE "orders" ADD COLUMN     "amount" DECIMAL(10,2) NOT NULL DEFAULT 0,
ADD COLUMN     "quantyProduct" INTEGER NOT NULL DEFAULT 0;
