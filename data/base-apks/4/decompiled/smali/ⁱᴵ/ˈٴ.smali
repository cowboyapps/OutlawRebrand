.class public final Lⁱᴵ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ˋⁱ;
.implements Lﹳᴵ/ʽᐧ;
.implements Lـʼ/ʽᐧ;
.implements Lיˎ/ـﹶ;
.implements Lﹶˏ/ˏʾ;
.implements Lﾞⁱ/ˋʽ;
.implements Lﾞⁱ/ˑﾞ;


# instance fields
.field public ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˉⁱ(Ljava/lang/String;)Lⁱᴵ/ˈٴ;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lﾞⁱ/ﾞﾞ;->ˑʽ(C)Lﾞⁱ/ˑʾ;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    :goto_1
    new-instance v0, Lⁱᴵ/ˈٴ;

    invoke-direct {v0, p0}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˏᵢ(Lʿﹶ/ﹳﹳ;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p0, v0}, Lʿﹶ/ﹳﹳ;->ﹳˎ(Ljava/lang/String;)V

    return-void
.end method

.method public static ﹶˆ(Lʿﹶ/ﹳﹳ;)Lʽﹳ/ـﹶ;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lˉᴵ/ˏʾ;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lˉᴵ/ˉⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lˉᴵ/ˉⁱ;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ˋⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lˉᴵ/ˋⁱ;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lˉᴵ/ᴵʿ;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v5, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v2, v5, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "generation"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "next_schedule_time_override_generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "stop_reason"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "trace_tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trace_tag"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "required_network_request"

    const-string v18, "BLOB"

    const-string v19, "x\'\'"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_request"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lˉᴵ/ˋⁱ;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lˉᴵ/ˋⁱ;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lˉᴵ/ᴵʿ;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v10}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v5, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v2, v5, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ˉⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lˉᴵ/ˋⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lˉᴵ/ᴵʿ;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v4, v7}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v10, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v10, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v27, 0x1

    const/16 v22, 0x2

    const-string v24, "generation"

    const-string v25, "INTEGER"

    const-string v26, "0"

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/4 v15, 0x0

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ˉⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lˉᴵ/ᴵʿ;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v4, v7}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v8, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ˉⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lˉᴵ/ˋⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, Lˉᴵ/ˋⁱ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lˉᴵ/ᴵʿ;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v8, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v8, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lˉᴵ/ˏʾ;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ˉⁱ;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lˉᴵ/ˉⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lˉᴵ/ᴵʿ;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v7, v1}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lʽﹳ/ـﹶ;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v7, v6, v1}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v12, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lˉᴵ/ˏʾ;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lˉᴵ/ˏʾ;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lˉᴵ/ˏʾ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lˉᴵ/ᴵʿ;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lˉᴵ/ᴵʿ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lˉᴵ/ᴵʿ;->ـﹶ(Lʿﹶ/ﹳﹳ;Ljava/lang/String;)Lˉᴵ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v4, v0}, Lˉᴵ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lʽﹳ/ـﹶ;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, Lᵎﹳ/ᐧʻ;->ˏᴵ(Ljava/lang/String;Lˉᴵ/ᴵʿ;Ljava/lang/String;Lˉᴵ/ᴵʿ;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v12, v0, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v1

    :cond_6
    new-instance v0, Lʽﹳ/ـﹶ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v5, v1, v2}, Lʽﹳ/ـﹶ;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public ʽᐧ(I)V
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵎﾞ/ˑʽ;

    invoke-interface {v0, p1}, Lᵎﾞ/ˑʽ;->ʽᐧ(I)V

    return-void
.end method

.method public ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lﹶˏ/ˎˑ;

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˋⁱ;

    invoke-interface {v0, p1}, Lⁱᴵ/ˋⁱ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public ˉי(Lorg/json/JSONObject;)Lﹳٴ/ـﹶ;
    .locals 3

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    nop

    new-instance v0, Lـˊ/ﹳﹳ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lـˊ/ʿʼ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lـˊ/ʿʼ;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴᐧ/ᐧⁱ;

    invoke-interface {v0, v1, p1}, Lﹳٴ/ʽᐧ;->ᴵʿ(Lٴᐧ/ᐧⁱ;Lorg/json/JSONObject;)Lﹳٴ/ـﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ˋⁱ()V
    .locals 5

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lﾞⁱ/ˎᵔ;->ᴵˋ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˑﾞ:Lﾞⁱ/ᵔﹳ;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lⁱᴵ/ˈٴ;->ˏᴵ(J)V

    :cond_0
    return-void
.end method

.method public ˏʾ(Lיˎ/ˉⁱ;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏᴵ(J)V
    .locals 11

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v2, p1, p2}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3, v1, v2}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ˑﾞ:Lﾞⁱ/ᵔﹳ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v5

    const-string v9, "auto"

    const-string v10, "_s"

    move-wide v6, p1

    invoke-virtual/range {v5 .. v10}, Lﾞⁱ/ʾˈ;->ᴵᴵ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lﾞⁱ/ʾˈ;->ᴵᴵ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ˑʽ()V
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵎﾞ/ˑʽ;

    invoke-interface {v0}, Lᵎﾞ/ˑʽ;->ˑʽ()V

    return-void
.end method

.method public ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;
    .locals 1

    new-instance p1, Lﹶˉ/ـﹶ;

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ٴˎ;

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-direct {p1, v0}, Lﹶˉ/ـﹶ;-><init>(Lʼᵔ/ʽᐧ;)V

    return-object p1
.end method

.method public ٴˎ(Lﹶˏ/ˏᴵ;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˏ/ˉי;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lﹶˏ/ˉי;->ـﹶ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "Set-Cookie"

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/net/CookieManager;

    invoke-virtual {p1}, Lﹶˏ/ˏᴵ;->ﹶˆ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v0, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving cookies failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/..."

    invoke-virtual {p1, v2}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public ᐧʻ(Lﹶˏ/ˏᴵ;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p1

    const/4 v0, 0x1

    sget-object v2, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    :try_start_0
    iget-object v5, v4, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Ljava/net/CookieManager;

    invoke-virtual/range {p1 .. p1}, Lﹶˏ/ˏᴵ;->ﹶˆ()Ljava/net/URI;

    move-result-object v6

    sget-object v7, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    invoke-virtual {v5, v6, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v8, "Cookie"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "Cookie2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_9

    const-string v12, ";,"

    invoke-static {v11, v9, v7, v12}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x3d

    invoke-static {v7, v13, v11, v12}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v11, v13, v7}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "$"

    invoke-static {v15, v11, v10}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_2
    add-int/lit8 v11, v12, 0x1

    goto :goto_1

    :cond_3
    if-ge v13, v12, :cond_4

    add-int/2addr v13, v0

    invoke-static {v13, v12, v7}, Lˊˑ/ʽᐧ;->ﾞʽ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string v11, ""

    :goto_3
    const-string v13, "\""

    invoke-static {v11, v13, v10}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11, v13, v10}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v0

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-static {v15}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v11}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v13}, Lﹶⁱ/ـﹶ;->ʾʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    new-instance v13, Lﹶˏ/ˉי;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v17, 0xe677d21fdbffL

    const-string v20, "/"

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v14, v13

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v24}, Lﹶˏ/ˉי;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected domain: "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is not trimmed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_b
    return-object v2

    :catch_0
    move-exception v0

    sget-object v5, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v5, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loading cookies failed for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/..."

    invoke-virtual {v1, v7}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v3

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v3, v1, v0}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public ᴵʿ(ZJ)V
    .locals 2

    iget-object p1, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {p1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p1}, Lﾞⁱ/ˆﹶ;->ᴵᴵ()V

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lﾞⁱ/ˎᵔ;->ᴵˋ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˑﾞ:Lﾞⁱ/ᵔﹳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    iget-object v0, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˆᵔ;->יˊ()V

    :cond_0
    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0, p2, p3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ˎᵔ;->ˑﾞ:Lﾞⁱ/ᵔﹳ;

    invoke-virtual {p1}, Lﾞⁱ/ᵔﹳ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lⁱᴵ/ˈٴ;->ˏᴵ(J)V

    :cond_1
    return-void
.end method

.method public ﹳˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lﾞⁱ/ˋᴵ;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ˋᴵ;->ˋˉ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lﾞⁱ/ʾˈ;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lﾞⁱ/ʾˈ;->יˆ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    iget-object p1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
