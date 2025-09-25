-- CreateTable
CREATE TABLE
    "public"."Movies" (
        "id" SERIAL NOT NULL,
        "title" TEXT NOT NULL,
        "description" TEXT,
        CONSTRAINT "Movies_pkey" PRIMARY KEY ("id")
    );