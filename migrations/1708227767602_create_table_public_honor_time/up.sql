CREATE TABLE "public"."honor_time" ("start_A" timestamptz NOT NULL, "end_A" timestamptz NOT NULL, "start_B" date NOT NULL DEFAULT now(), "end_B" date NOT NULL DEFAULT now(), PRIMARY KEY ("start_A") );COMMENT ON TABLE "public"."honor_time" IS E'荣誉申请时间表';