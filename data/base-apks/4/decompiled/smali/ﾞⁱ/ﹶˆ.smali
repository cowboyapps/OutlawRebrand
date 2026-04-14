.class public final Lﾞⁱ/ﹶˆ;
.super Lﾞⁱ/יʾ;
.source "SourceFile"


# static fields
.field public static final ʾʼ:[Ljava/lang/String;

.field public static final ˋˉ:[Ljava/lang/String;

.field public static final ˑⁱ:[Ljava/lang/String;

.field public static final ˑﾞ:[Ljava/lang/String;

.field public static final ـˆ:[Ljava/lang/String;

.field public static final ᴵʼ:[Ljava/lang/String;

.field public static final ᵢʿ:[Ljava/lang/String;

.field public static final ᵢٴ:[Ljava/lang/String;

.field public static final ﹳﹶ:[Ljava/lang/String;

.field public static final ﾞᐧ:[Ljava/lang/String;


# instance fields
.field public final ˆᵔ:Lʾـ/ᐧʻ;

.field public final ᐧˋ:Lﾞⁱ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ᵢʿ:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ﹳﹶ:[Ljava/lang/String;

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ˋˉ:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ـˆ:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ᴵʼ:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ﾞᐧ:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ʾʼ:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ˑﾞ:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ˑⁱ:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞⁱ/ﹶˆ;->ᵢٴ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 1

    invoke-direct {p0, p1}, Lﾞⁱ/יʾ;-><init>(Lﾞⁱ/ˋᴵ;)V

    new-instance p1, Lʾـ/ᐧʻ;

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-direct {p1, v0}, Lʾـ/ᐧʻ;-><init>(Lˑᐧ/ـﹶ;)V

    iput-object p1, p0, Lﾞⁱ/ﹶˆ;->ˆᵔ:Lʾـ/ᐧʻ;

    new-instance p1, Lﾞⁱ/ˉⁱ;

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lﾞⁱ/ˉⁱ;-><init>(Lﾞⁱ/ﹶˆ;Landroid/content/Context;)V

    iput-object p1, p0, Lﾞⁱ/ﹶˆ;->ᐧˋ:Lﾞⁱ/ˉⁱ;

    return-void
.end method

.method public static ˎי(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻˉ(Lcom/google/android/gms/internal/measurement/ʻˏ;Z)V
    .locals 7

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵢᵢ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ˎـ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v2

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v2

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lﾞⁱ/ˑⁱ;->ـᵢ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Saving bundle, size"

    invoke-virtual {v1, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﾞ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʼᵎ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->יʾ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Error storing bundle. appId"

    invoke-virtual {v0, p1, p2, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, p1, p2, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ʻˏ(Lﾞⁱ/ʻـ;)Z
    .locals 9

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v0, p1, Lﾞⁱ/ʻـ;->ـﹶ:Ljava/lang/String;

    iget-object v1, p1, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v2

    iget-object v3, p1, Lﾞⁱ/ʻـ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ⁱי(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v7, Lﾞⁱ/ʿˏ;->ـˆ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v2, v0, v7}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v2

    const/16 v7, 0x64

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v7, 0x19

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    return v4

    :cond_0
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x19

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lﾞⁱ/ʻـ;->ﹳﹳ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "set_timestamp"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    invoke-static {v2, p1}, Lﾞⁱ/ﹶˆ;->ˎי(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v0, p1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ʻـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const-string v3, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    move-object/from16 v13, p0

    :try_start_4
    invoke-virtual {v13, v2, v3}, Lﾞⁱ/ﹶˆ;->ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :cond_4
    new-instance v14, Lﾞⁱ/ʻـ;

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final ʻٴ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0, p1}, Lﾞⁱ/ﹶˆ;->ˉʽ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lﾞⁱ/ﹶˆ;->ᴵˊ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ﹶˆ;->ʿˉ(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final ʼʼ(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ᵎـ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v1, p1, v2}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, p1, v0, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ʼﹶ(JLjava/lang/String;JZZZZZZ)Lﾞⁱ/ˏʾ;
    .locals 19

    invoke-static/range {p3 .. p3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ˏʾ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "apps"

    const-string v12, "day"

    const-string v13, "daily_events_count"

    const-string v14, "daily_public_events_count"

    const-string v15, "daily_conversions_count"

    const-string v16, "daily_error_events_count"

    const-string v17, "daily_realtime_events_count"

    const-string v18, "daily_realtime_dcu_count"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ـﹶ:J

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ˑʽ:J

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ʿʼ:J

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ٴˎ:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ـﹶ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ـﹶ:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ˑʽ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ˑʽ:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ʿʼ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ʿʼ:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v3, v1, Lﾞⁱ/ˏʾ;->ٴˎ:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lﾞⁱ/ˏʾ;->ٴˎ:J

    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_public_events_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ـﹶ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_events_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ʽᐧ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_conversions_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ˑʽ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_error_events_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ﹳﹳ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_events_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ʿʼ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lﾞⁱ/ˏʾ;->ٴˎ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final ʿˉ(Landroid/content/ContentValues;)V
    .locals 8

    const-string v0, "consent_settings"

    const-string v1, "app_id"

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˋˉ:Lʽˉ/ʽᐧ;

    const-string v2, "Value of the primary key is not set."

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v4, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error storing into table. key"

    invoke-virtual {v2, v3, v0, v1, p1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˆʼ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const-string v10, "1001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v5}, Lﾞⁱ/ﹶˆ;->ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lﾞⁱ/ﹳˎ;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lﾞⁱ/ﹳˎ;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lﾞⁱ/ﹳˎ;

    new-instance v25, Lﾞⁱ/ˑˉ;

    move-object/from16 v5, v25

    move-wide/from16 v6, v20

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lﾞⁱ/ﹳﹳ;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v25

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lﾞⁱ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˑˉ;JZLjava/lang/String;Lﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V
    .locals 5

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p2, Lﾞⁱ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v3, p2, Lﾞⁱ/ᵎˏ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, Lﾞⁱ/ᵎˏ;->ˑʽ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "lifetime_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lﾞⁱ/ᵎˏ;->ﹳﹳ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "current_bundle_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lﾞⁱ/ᵎˏ;->ٴˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_fire_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lﾞⁱ/ᵎˏ;->ᐧʻ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_bundled_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    iget-object v3, p2, Lﾞⁱ/ᵎˏ;->ˏᵢ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    iget-object v3, p2, Lﾞⁱ/ᵎˏ;->ﹶˆ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    iget-object v3, p2, Lﾞⁱ/ᵎˏ;->ˉי:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lﾞⁱ/ᵎˏ;->ʿʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    iget-object p2, p2, Lﾞⁱ/ᵎˏ;->ˏʾ:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {p2, v0, p1, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˆˎ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/יʾ;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v3, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v3

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    const/4 v4, 0x0

    const-string v6, "upload_queue"

    if-eqz v3, :cond_1

    iget-object v3, v1, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v7, v3, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v7, v7, Lﾞⁱ/ˑˈ;->ᵢʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v7}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v7, v9, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sget-object v11, Lﾞⁱ/ʿˏ;->ˈٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v11, v5}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-lez v13, :cond_1

    iget-object v3, v3, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v3, v3, Lﾞⁱ/ˑˈ;->ᵢʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3, v9, v10}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, Lﾞⁱ/ʿˏ;->ᵢʿ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v7, v5}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    invoke-virtual {v3, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v7, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v8, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v7, v3, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "measurement_batch"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "upload_uri"

    move-object/from16 v9, p3

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v9, :cond_3

    const-string v11, "\r\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "upload_headers"

    invoke-virtual {v8, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "upload_type"

    invoke-virtual {v8, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "creation_timestamp"

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retry_count"

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, p1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    return-void

    :goto_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, p1, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˆˏ(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "select first_open_count from app2 where app_id=?"

    invoke-virtual {p0, v2, p1, v0, v1}, Lﾞⁱ/ﹶˆ;->ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˆﹶ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v2, p2}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˈʾ()V
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final ˉ(Lﾞⁱ/ʻʿ;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "apps"

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ٴˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v5, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    iget-object v6, v5, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v7, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    sget-object v9, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    const-string v10, "app_instance_id"

    iget-object v11, v1, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    if-eqz v6, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    invoke-virtual {v6, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v6, "gmp_app_id"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˉי()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v5, v8, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    iget-object v10, v0, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;

    if-eqz v6, :cond_3

    invoke-virtual {v11, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v6

    sget-object v12, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v6, v12}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v6, v0, Lﾞⁱ/ʻʿ;->ʿʼ:Ljava/lang/String;

    const-string v12, "resettable_device_id_hash"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ᐧʻ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "last_bundle_index"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ˏᵢ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "last_bundle_start_timestamp"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ﹶˆ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "last_bundle_end_timestamp"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_version"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˏᵢ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v6, v0, Lﾞⁱ/ʻʿ;->ˉⁱ:Ljava/lang/String;

    const-string v12, "app_store"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ˋⁱ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "gmp_version"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ᴵʿ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "dev_cert_hash"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v6, v0, Lﾞⁱ/ʻʿ;->ˏᴵ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v12, "measurement_enabled"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ـˆ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v12, "day"

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ᴵʼ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "daily_public_events_count"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ﾞᐧ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "daily_events_count"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ʾʼ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "daily_conversions_count"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ᵔﹳ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "config_fetched_time"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ʻʿ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "failed_config_fetch_time"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ﹳˑ()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "app_version_int"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "firebase_instance_id"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ˑﾞ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "daily_error_events_count"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v12, v0, Lﾞⁱ/ʻʿ;->ˑⁱ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "daily_realtime_events_count"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v12, v0, Lﾞⁱ/ʻʿ;->ᵢٴ:Ljava/lang/String;

    const-string v13, "health_monitor_sample"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v12}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v12}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "android_id"

    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ᴵʿ()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "adid_reporting_enabled"

    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "admob_app_id"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˑⁱ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "dynamite_version"

    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    invoke-virtual {v5, v8, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11, v3}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v7

    invoke-virtual {v7, v9}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v7, v0, Lﾞⁱ/ʻʿ;->ʿˏ:Ljava/lang/String;

    const-string v9, "session_stitching_token"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˑי()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "sgtm_upload_enabled"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v14, v0, Lﾞⁱ/ʻʿ;->ﾞˊ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "target_os_version"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v14, v0, Lﾞⁱ/ʻʿ;->ﾞʽ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "session_stitching_token_hash"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    sget-object v7, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget v7, v0, Lﾞⁱ/ʻʿ;->יʻ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "ad_services_version"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v14, v0, Lﾞⁱ/ʻʿ;->ˆʿ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "attribution_eligibility_status"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    sget-object v7, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v7, v0, Lﾞⁱ/ʻʿ;->ﹳˑ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "unmatched_first_open_without_ad_id"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const-string v7, "npa_metadata_value"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ﾞˎ()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    sget-object v7, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {v3}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v7}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-wide v14, v0, Lﾞⁱ/ʻʿ;->ᵢʿ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "bundle_delivery_index"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    sget-object v7, Lﾞⁱ/ʿˏ;->ʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "sgtm_preview_key"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˉⁱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget v7, v0, Lﾞⁱ/ʻʿ;->ᐧˋ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "dma_consent_state"

    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget v6, v0, Lﾞⁱ/ʻʿ;->ˆᵔ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "daily_realtime_dcu_count"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    sget-object v6, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "serialized_npa_metadata"

    invoke-virtual/range {p1 .. p1}, Lﾞⁱ/ʻʿ;->ˏʾ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v6, v0, Lﾞⁱ/ʻʿ;->ﹳˎ:Ljava/util/ArrayList;

    const-string v7, "safelisted_events"

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v9, "Safelisted events should not be an empty list. appId"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v3, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v9, ","

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/ˉˉ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˉˉ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ˉˉ;->get()Ljava/lang/Object;

    sget-object v6, Lﾞⁱ/ʿˏ;->ʾˈ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v8, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v6, Lﾞⁱ/ʿˏ;->יי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v8, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v6, v0, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;

    const-string v7, "unmatched_pfo"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v6}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v6}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v6, v0, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;

    const-string v7, "unmatched_uwa"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    sget-object v6, Lﾞⁱ/ʿˏ;->ˆʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v5, v3, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v10, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, v0, Lﾞⁱ/ʻʿ;->ˋˉ:[B

    const-string v5, "ad_campaign_info"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v12

    if-nez v7, :cond_11

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v8, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to insert/update app (got -1). appId"

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_11
    :goto_2
    return-void

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-static {v3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error storing app. appId"

    invoke-virtual {v2, v3, v0, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉʽ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;
    .locals 4

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "No data found"

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2, v0}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error querying database."

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object p1, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    return-object p1

    :cond_2
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final ˉʾ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p1, ""

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Database error"

    invoke-virtual {v0, p1, p2, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p4, "Database error"

    invoke-virtual {p3, p1, p2, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final ˊʾ(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v6}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v1, v4, v8}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_3
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v14, Lﾞⁱ/ʻﹳ;

    iget-object v14, v14, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v15, Lﾞⁱ/ʿˏ;->ʻٴ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v14, v9, v15}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v14, v16, v18

    if-ltz v14, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v11

    move v10, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v9, v11

    move v10, v12

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_2
    const/4 v13, 0x1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v1, v3, v2, v0}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4, v0}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-nez v12, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v1, v4, v6}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_4

    :cond_9
    if-nez v13, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1, v4, v8}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    const/4 v13, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v9, v11

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v11

    invoke-virtual {v5, v11, v0, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    if-nez v10, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4, v6}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_8

    :cond_c
    if-nez v13, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v1, v4, v8}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    :cond_d
    :goto_8
    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    if-nez v10, :cond_10

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v4, v6}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_b

    :cond_10
    :goto_a
    if-nez v13, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v1, v4, v8}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    :cond_11
    :goto_b
    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;
    .locals 28

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v6, p0

    :goto_5
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_6
    move-object/from16 v27, v1

    :goto_6
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v18, v5

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :goto_7
    new-instance v0, Lﾞⁱ/ᵎˏ;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lﾞⁱ/ᵎˏ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v4, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p0

    :try_start_6
    iget-object v7, v6, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ʻﹳ;

    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final ˋʽ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˋˉ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, p1, v4}, Lﾞⁱ/ʿʼ;->ᴵᴵ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)I

    move-result v3

    const/16 v4, 0x7d0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ","

    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, p2, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-static {v1, p2, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "audience_filter_values"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Database error querying filters. appId"

    invoke-virtual {v0, p1, p2, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, p2, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final ˋᴵ()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lﾞⁱ/ʿˏ;->ᵢʿ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "(upload_type = 1 AND (ABS(creation_timestamp - "

    const-string v5, ") <= CAST("

    invoke-static {v0, v1, v4, v5}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " AS INTEGER)))"

    invoke-static {v4, v2, v3, v6}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v3

    const-string v7, "(upload_type != 1 AND (ABS(creation_timestamp - "

    invoke-static {v0, v1, v7, v5}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v4, v6}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_id=? AND ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎـ()V
    .locals 9

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v1, v1, Lﾞⁱ/ˑˈ;->ˆᵔ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v1

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lﾞⁱ/ʿˏ;->ˈٴ:Lﾞⁱ/ˆʿ;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v0, v0, Lﾞⁱ/ˑˈ;->ˆᵔ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0, v4, v5}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v3, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ˏʻ(Lﾞⁱ/ﹳﹳ;)Z
    .locals 6

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v1, v1, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ﹶˆ;->ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lﾞⁱ/ﹳﹳ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-object v2, v2, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v2}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lﾞⁱ/ﹶˆ;->ˎי(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lﾞⁱ/ﹳﹳ;->ˆᵔ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lﾞⁱ/ﹳﹳ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lﾞⁱ/ﹳﹳ;->ˋˉ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ﹳﹶ:Lﾞⁱ/ﹳˎ;

    invoke-static {v2}, Lﾞⁱ/ᴵˊ;->ˋʽ(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lﾞⁱ/ﹳﹳ;->ᐧˋ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ـˆ:Lﾞⁱ/ﹳˎ;

    invoke-static {v2}, Lﾞⁱ/ᴵˊ;->ˋʽ(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    iget-wide v2, v2, Lﾞⁱ/ˑˉ;->ˎˑ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lﾞⁱ/ﹳﹳ;->ᴵʼ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    iget-object p1, p1, Lﾞⁱ/ﹳﹳ;->ﾞᐧ:Lﾞⁱ/ﹳˎ;

    invoke-static {p1}, Lﾞⁱ/ᴵˊ;->ˋʽ(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v1, v0, p1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ˑˈ(Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Database error"

    invoke-virtual {v0, p1, p2, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final ˑˏ(Ljava/lang/String;)Lʽˉ/ˏᴵ;
    .locals 14

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ˋᴵ()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    const-string v11, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v3, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v1, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/יʾ;->ﾞˊ()Lcom/google/android/gms/internal/measurement/ﾞי;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ﾞי;

    invoke-static {v1}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v1, :cond_3

    if-ne v6, v7, :cond_5

    :cond_3
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v8, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/יʾ;->ᐧⁱ()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᴵʿ()Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ˏʻ;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻـ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/יʾ;->ﾞʽ(Lcom/google/android/gms/internal/measurement/יʾ;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v1, Lcom/google/android/gms/internal/measurement/יʾ;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/יʾ;->ˋˊ(Lcom/google/android/gms/internal/measurement/יʾ;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const-string v9, "\r\n"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "="

    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-eq v13, v5, :cond_6

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v5

    iget-object v5, v5, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Invalid upload header: "

    invoke-virtual {v5, v11, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v11, v12, v8

    aget-object v12, v12, v7

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/יʾ;

    new-instance v7, Lʽˉ/ˏᴵ;

    invoke-direct {v7}, Lʽˉ/ˏᴵ;-><init>()V

    iput-wide v5, v7, Lʽˉ/ˏᴵ;->ʽᐧ:J

    iput-object v4, v7, Lʽˉ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iput-object v3, v7, Lʽˉ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v1, v7, Lʽˉ/ˏᴵ;->ʿʼ:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Failed to queued MeasurementBatch from upload_queue. appId"

    invoke-virtual {v3, p1, v1, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v0, v2

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v3, p1, v1, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :goto_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public final יʾ(Lﹶʾ/ˉי;JZ)Z
    .locals 5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    iget-object v0, p1, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lﾞⁱ/ˑⁱ;->ˋˏ(Lﹶʾ/ˉי;)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "metadata_fingerprint"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "realtime"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p4, p2, v1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p4

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p3, p4, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public final יˆ(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, p2, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public final יˊ(Lcom/google/android/gms/internal/measurement/ʻˏ;)J
    .locals 7

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v0

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lﾞⁱ/ˑⁱ;->ᵔᵢ([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˑﹶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, p1, v0, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final יי(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v10, Lﹶʾ/ˉי;

    const-string v2, ""

    const-string v4, "dep"

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lﾞⁱ/ʻﹳ;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lﹶʾ/ˉי;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object p2

    invoke-virtual {p2, v10}, Lﾞⁱ/ˑⁱ;->ˋˏ(Lﹶʾ/ˉי;)Lcom/google/android/gms/internal/measurement/ʻٴ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object p2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, p1}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Saving default event parameters, appId, data size"

    invoke-virtual {v0, v1, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "default_event_params"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, p1, p2, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final יᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lﾞⁱ/ﹶˆ;->ˆʼ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final יᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Error deleting snapshot. appId"

    invoke-virtual {v0, p2, p1, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final יᵔ(Ljava/lang/String;)Lﾞⁱ/ʻʿ;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v4, v1, Lﾞⁱ/ⁱˏ;->ˆʿ:Lﾞⁱ/ˋᴵ;

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_instance_id"

    const-string v9, "gmp_app_id"

    const-string v10, "resettable_device_id_hash"

    const-string v11, "last_bundle_index"

    const-string v12, "last_bundle_start_timestamp"

    const-string v13, "last_bundle_end_timestamp"

    const-string v14, "app_version"

    const-string v15, "app_store"

    const-string v16, "gmp_version"

    const-string v17, "dev_cert_hash"

    const-string v18, "measurement_enabled"

    const-string v19, "day"

    const-string v20, "daily_public_events_count"

    const-string v21, "daily_events_count"

    const-string v22, "daily_conversions_count"

    const-string v23, "config_fetched_time"

    const-string v24, "failed_config_fetch_time"

    const-string v25, "app_version_int"

    const-string v26, "firebase_instance_id"

    const-string v27, "daily_error_events_count"

    const-string v28, "daily_realtime_events_count"

    const-string v29, "health_monitor_sample"

    const-string v30, "android_id"

    const-string v31, "adid_reporting_enabled"

    const-string v32, "admob_app_id"

    const-string v33, "dynamite_version"

    const-string v34, "safelisted_events"

    const-string v35, "ga_app_id"

    const-string v36, "session_stitching_token"

    const-string v37, "sgtm_upload_enabled"

    const-string v38, "target_os_version"

    const-string v39, "session_stitching_token_hash"

    const-string v40, "ad_services_version"

    const-string v41, "unmatched_first_open_without_ad_id"

    const-string v42, "npa_metadata_value"

    const-string v43, "attribution_eligibility_status"

    const-string v44, "sgtm_preview_key"

    const-string v45, "dma_consent_state"

    const-string v46, "daily_realtime_dcu_count"

    const-string v47, "bundle_delivery_index"

    const-string v48, "serialized_npa_metadata"

    const-string v49, "unmatched_pfo"

    const-string v50, "unmatched_uwa"

    const-string v51, "ad_campaign_info"

    filled-new-array/range {v8 .. v51}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_2
    new-instance v7, Lﾞⁱ/ʻʿ;

    iget-object v8, v4, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v7, v8, v2}, Lﾞⁱ/ʻʿ;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;)V

    iget-object v8, v7, Lﾞⁱ/ʻʿ;->ـﹶ:Lﾞⁱ/ʻﹳ;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v9, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ˆﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v9, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v11, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    :try_start_5
    invoke-virtual {v4, v2}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v9

    invoke-virtual {v9, v11}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1a

    :cond_1
    :goto_1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lﾞⁱ/ʻʿ;->ᵎˏ(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ˎˑ(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v13, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v13, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v4, v2}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v13

    sget-object v14, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v13, v14}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x2

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ﹳﹶ(Ljava/lang/String;)V

    :cond_4
    const/4 v13, 0x3

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ᵔﹳ(J)V

    const/4 v13, 0x4

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ʻʿ(J)V

    const/4 v13, 0x5

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˎᵔ(J)V

    const/4 v13, 0x6

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->יʻ(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ﾞˊ(Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˑﾞ(J)V

    const/16 v13, 0x9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ᴵʼ(J)V

    const/16 v13, 0xa

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ﹳˎ(Z)V

    const/16 v13, 0xb

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ـˆ(J)V

    const/16 v13, 0xc

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ᵢʿ(J)V

    const/16 v13, 0xd

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ᐧˋ(J)V

    const/16 v13, 0xe

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˈٴ(J)V

    const/16 v13, 0xf

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ﾞʽ(J)V

    const/16 v13, 0x10

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ʾʼ(J)V

    const/16 v13, 0x11

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const-wide/32 v13, -0x80000000

    goto :goto_4

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v13, v13

    :goto_4
    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˎٴ(J)V

    const/16 v13, 0x12

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ᐧⁱ(Ljava/lang/String;)V

    const/16 v13, 0x13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˆʿ(J)V

    const/16 v13, 0x14

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ˋˉ(J)V

    const/16 v13, 0x15

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ˆᵔ(Ljava/lang/String;)V

    const/16 v13, 0x17

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v13, 0x1

    :goto_6
    :try_start_6
    iget-object v14, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v14}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v14}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v14, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v15, v7, Lﾞⁱ/ʻʿ;->ˑי:Z

    if-eq v15, v13, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v14, v15

    iput-boolean v14, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean v13, v7, Lﾞⁱ/ʻʿ;->ˑי:Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const/16 v13, 0x18

    :try_start_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ʽᐧ(Ljava/lang/String;)V

    const/16 v13, 0x19

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :goto_8
    invoke-virtual {v7, v13, v14}, Lﾞⁱ/ʻʿ;->ﾞᐧ(J)V

    const/16 v13, 0x1a

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ","

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13}, Lﾞⁱ/ʻʿ;->ˑʽ(Ljava/util/List;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v13, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v13, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4, v2}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    invoke-virtual {v4, v11}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/16 v4, 0x1c

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ʿˏ:Ljava/lang/String;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ʿˏ:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :cond_e
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ᴵˊ;->ᵔˊ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x1d

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    :try_start_a
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v11, v7, Lﾞⁱ/ʻʿ;->ˋˊ:Z

    if-eq v11, v4, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean v4, v7, Lﾞⁱ/ʻʿ;->ˋˊ:Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v4, 0x27

    :try_start_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lﾞⁱ/ʻʿ;->ᵢٴ(J)V

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ʻ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x24

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ˎˑ:Ljava/lang/String;

    if-eq v11, v4, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ˎˑ:Ljava/lang/String;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_12
    :goto_c
    const/16 v4, 0x1e

    :try_start_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lﾞⁱ/ʻʿ;->ᵔ(J)V

    const/16 v4, 0x1f

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lﾞⁱ/ʻʿ;->ᵔٴ(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ᵢﹶ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v2, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget v11, v7, Lﾞⁱ/ʻʿ;->יʻ:I

    if-eq v11, v4, :cond_13

    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput v4, v7, Lﾞⁱ/ʻʿ;->יʻ:I
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/16 v4, 0x23

    :try_start_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lﾞⁱ/ʻʿ;->ˋˊ(J)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_14
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʾʻ;->ـﹶ()V

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ᵢˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v2, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    :try_start_10
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-boolean v11, v7, Lﾞⁱ/ʻʿ;->ﹳˑ:Z

    if-eq v11, v4, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-boolean v4, v7, Lﾞⁱ/ʻʿ;->ﹳˑ:Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :cond_17
    :goto_11
    const/16 v4, 0x22

    :try_start_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v4, v5

    goto :goto_13

    :cond_18
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_13
    :try_start_12
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ˎٴ:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ˎٴ:Ljava/lang/Boolean;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const/16 v4, 0x25

    :try_start_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lﾞⁱ/ʻʿ;->ʿˏ(I)V

    const/16 v4, 0x26

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lﾞⁱ/ʻʿ;->ᵎـ(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->ˎי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v2, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x28

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    const-string v4, ""
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_1a
    :try_start_14
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ﹳﹶ:Ljava/lang/String;

    if-eq v11, v4, :cond_1b

    const/4 v11, 0x1

    goto :goto_14

    :cond_1b
    const/4 v11, 0x0

    :goto_14
    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ﹳﹶ:Ljava/lang/String;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :cond_1c
    :goto_15
    :try_start_15
    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v10, Lﾞⁱ/ʿˏ;->יי:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v5, v10}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x29

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ˈٴ:Ljava/lang/Long;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :cond_1d
    :goto_16
    const/16 v4, 0x2a

    :try_start_17
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-object v10, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v10}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v11, v7, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    or-int/2addr v10, v11

    iput-boolean v10, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v4, v7, Lﾞⁱ/ʻʿ;->ᐧⁱ:Ljava/lang/Long;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_0

    :cond_1e
    :goto_17
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ˆʼ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v2, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x2b

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-object v4, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v4, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iget-object v10, v7, Lﾞⁱ/ʻʿ;->ˋˉ:[B

    if-eq v10, v3, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v4, v9

    iput-boolean v4, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z

    iput-object v3, v7, Lﾞⁱ/ʻʿ;->ˋˉ:[B
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    goto/16 :goto_0

    :cond_20
    :goto_19
    :try_start_1b
    iget-object v3, v8, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iput-boolean v12, v7, Lﾞⁱ/ʻʿ;->ˎᵔ:Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    goto/16 :goto_0

    :catchall_d
    move-exception v0

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v5

    :goto_1a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v6, :cond_22

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_22
    return-object v5

    :goto_1b
    if-eqz v5, :cond_23

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v2
.end method

.method public final ـᐧ(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lﾞⁱ/ﹶˆ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lﾞⁱ/ﹶˆ;->ˊˉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ᵎˏ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ﹶˆ;->ˆˋ(Ljava/lang/String;Lﾞⁱ/ᵎˏ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final ـᵢ(Ljava/lang/String;)J
    .locals 15

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const-string v2, "first_open_count"

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, -0x1

    move-object v9, p0

    :try_start_1
    invoke-virtual {p0, v0, v6, v7, v8}, Lﾞⁱ/ﹶˆ;->ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "app2"

    const-string v6, "app_id"

    cmp-long v12, v10, v7

    if-nez v12, :cond_1

    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "previous_install_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v10

    invoke-virtual {v0, v10, v2, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-wide v10, v4

    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    add-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catch_1
    move-exception v0

    move-wide v4, v10

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p0

    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v10, v4

    :goto_1
    return-wide v10

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final ٴᵔ(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᴵˊ(Ljava/lang/String;Lﾞⁱ/ﾞﾞ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ﹶˆ;->ʿˉ(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    :try_start_0
    iget-object v0, p0, Lﾞⁱ/ﹶˆ;->ᐧˋ:Lﾞⁱ/ˉⁱ;

    invoke-virtual {v0}, Lﾞⁱ/ˉⁱ;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Error opening database"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵎˑ(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lﾞⁱ/ﹶˆ;->ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lﾞⁱ/ʻـ;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error querying user properties. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final ᵔˊ()V
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final ᵔᵢ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v2, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final ᵢˎ(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    invoke-static/range {p3 .. p3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const-string v0, "rowid"

    const-string v7, "data"

    const-string v8, "retry_count"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v9

    invoke-virtual {v9, v0}, Lﾞⁱ/ˑⁱ;->ˋʽ([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_b

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᴵˈ()Lcom/google/android/gms/internal/measurement/ˏʻ;

    move-result-object v9

    invoke-static {v9, v0}, Lﾞⁱ/ˑⁱ;->ˉʾ(Lcom/google/android/gms/internal/measurement/ʼי;[B)Lcom/google/android/gms/internal/measurement/ʼי;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ˏʻ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˉ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˋˉ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﹶ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ﹳﹶ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎʽ()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ᵎʽ()Z

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـˆ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ـˆ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v14

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ˊᵔ()Lcom/google/android/gms/internal/measurement/ٴ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ᴵˊ;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ˎˑ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ᴵˊ;->ﹳˑ()J

    move-result-wide v14

    :cond_7
    cmp-long v2, v16, v14

    if-nez v2, :cond_b

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ᐧʻ()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ʼי;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/ʻˏ;->ʻـ(Lcom/google/android/gms/internal/measurement/ʻˏ;I)V

    :cond_9
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ʼי;->ﹳﹳ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʻˏ;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-virtual {v2, v8, v0, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v8

    invoke-virtual {v2, v8, v0, v7}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    if-le v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final ᵢᴵ()Z
    .locals 2

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final ᵢⁱ(Ljava/lang/String;Lﾞⁱ/ٴᵔ;)V
    .locals 7

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p2, Lﾞⁱ/ٴᵔ;->ˆʿ:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-static {}, Lﾞⁱ/ʿʼ;->ᵢˎ()J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v6, v3, v0, v1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v2, p2, Lﾞⁱ/ٴᵔ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "trigger_uris"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Error storing trigger URI. appId"

    invoke-virtual {v0, p1, p2, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ⁱˏ(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ᵢᵢ;)Z
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ˎˑ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ʿˏ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ﾞʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᐧˋ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ᵢᵢ;->ᐧⁱ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :goto_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final ⁱי(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ˋᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lﾞⁱ/ﹶˆ;->ˑˉ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final ⁱᵎ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ﹳﹳ;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    iget-object v0, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lﾞⁱ/ʻﹳ;

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "conditional_properties"

    const-string v13, "origin"

    const-string v14, "value"

    const-string v15, "active"

    const-string v16, "trigger_event_name"

    const-string v17, "trigger_timeout"

    const-string v18, "timed_out_event"

    const-string v19, "creation_timestamp"

    const-string v20, "triggered_event"

    const-string v21, "triggered_timestamp"

    const-string v22, "time_to_live"

    const-string v23, "expired_event"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lﾞⁱ/ﹶˆ;->ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lﾞⁱ/ﹳˎ;

    const/4 v0, 0x6

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lﾞⁱ/ﹳˎ;

    const/16 v0, 0x8

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x9

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ˑⁱ;->ˉˑ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lﾞⁱ/ﹳˎ;

    new-instance v15, Lﾞⁱ/ˑˉ;

    move-object v2, v15

    move-wide v3, v6

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lﾞⁱ/ﹳﹳ;

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v26}, Lﾞⁱ/ﹳﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˑˉ;JZLjava/lang/String;Lﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;JLﾞⁱ/ﹳˎ;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    iget-object v5, v9, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v5, v8}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    iget-object v5, v9, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v5, v8}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final ⁱﹳ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;
    .locals 1

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lﾞⁱ/ﹶˆ;->ˉʾ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object p1

    return-object p1
.end method

.method public final ⁱﾞ(Ljava/lang/String;Ljava/lang/String;)Lﾞⁱ/ʻـ;
    .locals 10

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "set_timestamp"

    const-string v4, "value"

    const-string v5, "origin"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lﾞⁱ/ﹶˆ;->ˋˏ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lﾞⁱ/ʻـ;

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lﾞⁱ/ʻـ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Error querying user property. appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v5, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v5, p2}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p1, p2, v2}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final ﹳ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ʻٴ;)V
    .locals 4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {p5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object p5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, p1}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v1, v2, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p1, p2, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ﹳˋ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Error clearing default event params"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ﹳﾞ()V
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final ﾞʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v2, p2}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ﾞי(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ﹶﾞ;)Z
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ʿˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ˑʽ()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->יʻ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ᵎـ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ʿˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﹳˑ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ﹶﾞ;->ﾞʽ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final ﾞﹳ(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v2, p1, v0, v1}, Lﾞⁱ/ﹶˆ;->ˉˑ(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
