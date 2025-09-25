-- CreateTable
CREATE TABLE
    "public"."Course" (
        "id" SERIAL NOT NULL,
        "title" TEXT NOT NULL,
        "description" TEXT,
        "active" BOOLEAN NOT NULL DEFAULT true,
        "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
        "updateAt" TIMESTAMP(3) NOT NULL,
        CONSTRAINT "Course_pkey" PRIMARY KEY ("id")
    );