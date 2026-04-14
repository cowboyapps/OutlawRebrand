.class public final Lcom/google/android/gms/internal/measurement/ˉʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:Ljava/lang/Object;

.field public ˉי:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Z

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˑʽ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʿʼ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ٴˎ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ᐧʻ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˏᵢ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳـ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳـ;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lʻٴ/ـﹶ;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹳﹳ:Ljava/lang/Object;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lᵎˆ/ˏᵢ;

    invoke-direct {v0, p0}, Lᵎˆ/ˏᵢ;-><init>(Lcom/google/android/gms/internal/measurement/ˉʽ;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʿʼ:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance p2, Lʻˋ/ᵎˏ;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ٴˎ:Ljava/lang/Object;

    sget-object p2, Lᵎˆ/ٴˎ;->ˑʽ:Lᵎˆ/ٴˎ;

    sget-object p2, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p4

    goto :goto_4

    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_5

    new-instance p4, Lᵎˆ/ﹶˆ;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lᵎˆ/ﹶˆ;-><init>(Lcom/google/android/gms/internal/measurement/ˉʽ;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ˉי;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lᵎˆ/ˉי;->ـﹶ:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lᵎˆ/ˉי;

    invoke-direct {v1, p1}, Lᵎˆ/ˉי;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ʿʼ;

    invoke-static {p1, v0, v1}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    return-void
.end method

.method public ـﹶ(Lᵎˆ/ٴˎ;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ٴˎ;

    invoke-virtual {p1, v0}, Lᵎˆ/ٴˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˏᵢ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʻٴ/ـﹶ;

    iget-object v0, v0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˆ/ﹳﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lᵎˆ/ﹳﹶ;->ٴﹶ:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    const-string p1, "null"

    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current looper ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    invoke-virtual {p1, v1}, Lᵎˆ/ٴˎ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lᵎˆ/ﹳﹶ;->ﾞʽ:Lᵎˆ/ٴˎ;

    iget-object p1, v0, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz p1, :cond_3

    iget v0, p1, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵎˆ/ᴵʼ;

    iget-object v0, p1, Lﹶﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lﹶﾞ/ﹳﹳ;->ᵔﹳ:Lʼﹶ/ᵎˏ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lʼﹶ/ᵎˏ;->ﹶˆ()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
