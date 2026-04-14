.class public final Lﾞⁱ/ˎᵔ;
.super Lﾞⁱ/ᵎᵢ;
.source "SourceFile"


# static fields
.field public static final ⁱʿ:Landroid/util/Pair;


# instance fields
.field public final ʻʿ:Lﹶﾞ/ᵎʽ;

.field public final ʾʼ:Lﹶﾞ/ᵎʽ;

.field public final ʿˊ:Lﹶﾞ/ᵎʽ;

.field public ˆᵔ:Landroid/content/SharedPreferences;

.field public final ˉᵎ:Lᴵﹳ/ﹶˆ;

.field public final ˊᵔ:Lﹶﾞ/ᵎʽ;

.field public final ˋˉ:Lcom/bumptech/glide/ﹶˆ;

.field public final ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

.field public ˎˑ:Landroid/content/SharedPreferences;

.field public final ˎᵔ:Lﾞⁱ/ᵔﹳ;

.field public final ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

.field public final ˑﾞ:Lﾞⁱ/ᵔﹳ;

.field public ـˆ:Ljava/lang/String;

.field public final ᐧˋ:Ljava/lang/Object;

.field public ᴵʼ:Z

.field public final ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

.field public final ᵔ:Lﾞⁱ/ᵔﹳ;

.field public ᵔٴ:Z

.field public final ᵔﹳ:Lﹶﾞ/ᵎʽ;

.field public ᵢʿ:Lˎᴵ/ﹳﹳ;

.field public final ᵢٴ:Lᴵﹳ/ﹶˆ;

.field public final ﹳﹶ:Lﹶﾞ/ᵎʽ;

.field public final ﾞˎ:Lﾞⁱ/ᵔﹳ;

.field public ﾞᐧ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lﾞⁱ/ˎᵔ;->ⁱʿ:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 4

    invoke-direct {p0, p1}, Lﾞⁱ/ᵎᵢ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ᐧˋ:Ljava/lang/Object;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ʾʼ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﾞⁱ/ᵔﹳ;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lﾞⁱ/ᵔﹳ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;Z)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˑﾞ:Lﾞⁱ/ᵔﹳ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

    new-instance p1, Lᴵﹳ/ﹶˆ;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lᴵﹳ/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ᵢٴ:Lᴵﹳ/ﹶˆ;

    new-instance p1, Lﾞⁱ/ᵔﹳ;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lﾞⁱ/ᵔﹳ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;Z)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˎᵔ:Lﾞⁱ/ᵔﹳ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    new-instance p1, Lﾞⁱ/ᵔﹳ;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lﾞⁱ/ᵔﹳ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;Z)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ᵔ:Lﾞⁱ/ᵔﹳ;

    new-instance p1, Lﾞⁱ/ᵔﹳ;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lﾞⁱ/ᵔﹳ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;Z)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ﾞˎ:Lﾞⁱ/ᵔﹳ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˊᵔ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    new-instance p1, Lﹶﾞ/ᵎʽ;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lﹶﾞ/ᵎʽ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;J)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ʿˊ:Lﹶﾞ/ᵎʽ;

    new-instance p1, Lᴵﹳ/ﹶˆ;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lᴵﹳ/ﹶˆ;-><init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V

    iput-object p1, p0, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final ʼʼ()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ᵢٴ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v0}, Lᴵﹳ/ﹶˆ;->ᵔﹳ()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final ˉˑ()Lﾞⁱ/ﾞﾞ;
    .locals 4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    return-object v0
.end method

.method public final יˊ()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ˎˑ:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ˎˑ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final ᴵˋ(J)Z
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ʾʼ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᴵᴵ(Z)V
    .locals 3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final ᵔˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᵔᵢ()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ˆᵔ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ᐧˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ˎᵔ;->ˆᵔ:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lﾞⁱ/ˎᵔ;->ˆᵔ:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ˆᵔ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final ᵢˆ(I)Z
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result p1

    return p1
.end method

.method public final ᵢﹶ(Landroid/util/SparseArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uriSources"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "uriTimestamps"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, p0, Lﾞⁱ/ˎᵔ;->ᵢٴ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ᵔٴ(Landroid/os/Bundle;)V

    return-void
.end method
