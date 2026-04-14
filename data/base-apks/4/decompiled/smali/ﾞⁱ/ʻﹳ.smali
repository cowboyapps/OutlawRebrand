.class public final Lﾞⁱ/ʻﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ˎᵢ;


# static fields
.field public static volatile ـᵎ:Lﾞⁱ/ʻﹳ;


# instance fields
.field public final ʻʿ:Lﾞⁱ/ᴵᴵ;

.field public volatile ʻﹳ:Z

.field public ʽˆ:I

.field public final ʾʼ:Lﾞⁱ/ᴵˊ;

.field public ʿˊ:Ljava/lang/Boolean;

.field public final ˆʿ:Ljava/lang/String;

.field public final ˆᵔ:Z

.field public ˈﹳ:I

.field public ˉᵎ:J

.field public ˊᵔ:Lﾞⁱ/ᵎـ;

.field public final ˋˉ:Lﾞⁱ/ˎᵔ;

.field public ˋﾞ:Lﾞⁱ/ˆᵔ;

.field public final ˎˉ:Ljava/lang/Boolean;

.field public final ˎˑ:Ljava/lang/String;

.field public final ˎᵔ:Lﾞⁱ/ʾˈ;

.field public final ˑⁱ:Lˑᐧ/ـﹶ;

.field public final ˑﾞ:Lﾞⁱ/ˋˉ;

.field public final יˋ:Ljava/lang/Boolean;

.field public final ـˆ:Lﾞⁱ/ـˆ;

.field public final ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ٴﹶ:J

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:Landroid/content/Context;

.field public final ᴵʼ:Lﾞⁱ/ʿˊ;

.field public ᵎʽ:Z

.field public ᵔ:Lﾞⁱ/ﹳﹶ;

.field public final ᵔٴ:Ljava/lang/String;

.field public final ᵔﹳ:Lﾞⁱ/ʽᐧ;

.field public final ᵢʿ:Lٴᵎ/ـﹶ;

.field public final ᵢٴ:Lﾞⁱ/ᵔᵢ;

.field public volatile ⁱʿ:Ljava/lang/Boolean;

.field public final ﹳﹶ:Lﾞⁱ/ʿʼ;

.field public ﾞˎ:Lﾞⁱ/ˋˏ;

.field public final ﾞᐧ:Lﾞⁱ/ˆﹶ;


# direct methods
.method public constructor <init>(Lˊʾ/ﹳˑ;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞⁱ/ʻﹳ;->ᵎʽ:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lˊʾ/ﹳˑ;->ـﹶ:Landroid/content/Context;

    new-instance v2, Lٴᵎ/ـﹶ;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lٴᵎ/ـﹶ;-><init>(I)V

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ᵢʿ:Lٴᵎ/ـﹶ;

    sput-object v2, Lﾞⁱ/ᐧʼ;->ˏʾ:Lٴᵎ/ـﹶ;

    iput-object v1, p0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    iget-object v2, p1, Lˊʾ/ﹳˑ;->ʽᐧ:Ljava/lang/String;

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ˆʿ:Ljava/lang/String;

    iget-object v2, p1, Lˊʾ/ﹳˑ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ˎˑ:Ljava/lang/String;

    iget-object v2, p1, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ᐧˋ:Ljava/lang/String;

    iget-boolean v2, p1, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    iput-boolean v2, p0, Lﾞⁱ/ʻﹳ;->ˆᵔ:Z

    iget-object v2, p1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    iget-object v2, p1, Lˊʾ/ﹳˑ;->ˉי:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lﾞⁱ/ʻﹳ;->ᵔٴ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lﾞⁱ/ʻﹳ;->ʻﹳ:Z

    iget-object v3, p1, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˉᵎ;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ˎˉ:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lﾞⁱ/ʻﹳ;->יˋ:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/ˋˆ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ˑˏ;

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/ˋˆ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/ˋˆ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ˑˏ;

    if-nez v4, :cond_7

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/ˋˆ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ˑˏ;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ˑˏ;->ـﹶ:Landroid/content/Context;

    if-eq v6, v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ـᐧ;->ˑʽ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˉˏ;->ʽᐧ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˋˉ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/ʾᵔ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/ʾᵔ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v4/media/session/ˑʽ;->יʻ(Lᵔʿ/ˉⁱ;)Lᵔʿ/ˉⁱ;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/ˑˏ;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/ˑˏ;-><init>(Landroid/content/Context;Lᵔʿ/ˉⁱ;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/ˋˆ;->ˏᵢ:Lcom/google/android/gms/internal/measurement/ˑˏ;

    sget-object v4, Lcom/google/android/gms/internal/measurement/ˋˆ;->ﹶˆ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    sget-object v3, Lˑᐧ/ـﹶ;->ـﹶ:Lˑᐧ/ـﹶ;

    iput-object v3, p0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    iget-object v3, p1, Lˊʾ/ﹳˑ;->ﹶˆ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_5
    iput-wide v3, p0, Lﾞⁱ/ʻﹳ;->ٴﹶ:J

    new-instance v3, Lﾞⁱ/ʿʼ;

    invoke-direct {v3, p0}, Lʿﾞ/ﹳﹳ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance v4, Lـˊ/ﹳﹳ;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lـˊ/ﹳﹳ;-><init>(I)V

    iput-object v4, v3, Lﾞⁱ/ʿʼ;->ᐧˋ:Lﾞⁱ/ٴˎ;

    iput-object v3, p0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    new-instance v3, Lﾞⁱ/ˎᵔ;

    invoke-direct {v3, p0}, Lﾞⁱ/ˎᵔ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v3}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v3, p0, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    new-instance v3, Lﾞⁱ/ـˆ;

    invoke-direct {v3, p0}, Lﾞⁱ/ـˆ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v3}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v3, p0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    new-instance v4, Lﾞⁱ/ᴵˊ;

    invoke-direct {v4, p0}, Lﾞⁱ/ᴵˊ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v4}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    new-instance v4, Lﾞⁱ/ᵔ;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lﾞⁱ/ᵔ;-><init>(Lﾞⁱ/ʻﹳ;I)V

    new-instance v5, Lﾞⁱ/ˋˉ;

    invoke-direct {v5, v4}, Lﾞⁱ/ˋˉ;-><init>(Lﾞⁱ/ᵔ;)V

    iput-object v5, p0, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    new-instance v4, Lﾞⁱ/ʽᐧ;

    invoke-direct {v4, p0}, Lﾞⁱ/ʽᐧ;-><init>(Lﾞⁱ/ʻﹳ;)V

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ᵔﹳ:Lﾞⁱ/ʽᐧ;

    new-instance v4, Lﾞⁱ/ᵔᵢ;

    invoke-direct {v4, p0}, Lﾞⁱ/ᵔᵢ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v4}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ᵢٴ:Lﾞⁱ/ᵔᵢ;

    new-instance v4, Lﾞⁱ/ʾˈ;

    invoke-direct {v4, p0}, Lﾞⁱ/ʾˈ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v4}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    new-instance v5, Lﾞⁱ/ˆﹶ;

    invoke-direct {v5, p0}, Lﾞⁱ/ˆﹶ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v5}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v5, p0, Lﾞⁱ/ʻﹳ;->ﾞᐧ:Lﾞⁱ/ˆﹶ;

    new-instance v5, Lﾞⁱ/ᴵᴵ;

    invoke-direct {v5, p0}, Lﾞⁱ/ᵎᵢ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v5}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v5, p0, Lﾞⁱ/ʻﹳ;->ʻʿ:Lﾞⁱ/ᴵᴵ;

    new-instance v5, Lﾞⁱ/ʿˊ;

    invoke-direct {v5, p0}, Lﾞⁱ/ʿˊ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v5}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v5, p0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    iget-object v6, p1, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ˉᵎ;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆʿ:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v1, v4, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v2, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_d

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    if-nez v2, :cond_b

    new-instance v2, Lﾞⁱ/ᵢﹶ;

    invoke-direct {v2, v4}, Lﾞⁱ/ᵢﹶ;-><init>(Lﾞⁱ/ʾˈ;)V

    iput-object v2, v4, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    :cond_b
    if-nez v0, :cond_d

    iget-object v0, v4, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v3, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v0, Lיˎ/ˉי;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ʿʼ(Lʿﾞ/ﹳﹳ;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑʽ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)Lﾞⁱ/ʻﹳ;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆᵔ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᵢʿ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/ˉᵎ;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧⁱ:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆʿ:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˎˑ:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧˋ:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/ˉᵎ;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object v0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    if-nez v0, :cond_3

    const-class v0, Lﾞⁱ/ʻﹳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    if-nez v1, :cond_2

    new-instance v1, Lˊʾ/ﹳˑ;

    invoke-direct {v1, p0, p1, p2}, Lˊʾ/ﹳˑ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ˉᵎ;Ljava/lang/Long;)V

    new-instance p0, Lﾞⁱ/ʻﹳ;

    invoke-direct {p0, v1}, Lﾞⁱ/ʻﹳ;-><init>(Lˊʾ/ﹳˑ;)V

    sput-object p0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object p0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    invoke-static {p0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    sget-object p0, Lﾞⁱ/ʻﹳ;->ـᵎ:Lﾞⁱ/ʻﹳ;

    return-object p0
.end method

.method public static ٴˎ(Lﾞⁱ/ˈٴ;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧʻ(Lﾞⁱ/ᵎᵢ;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʽᐧ()Lﾞⁱ/ʿˊ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    return-object v0
.end method

.method public final ˉי()Z
    .locals 7

    iget-boolean v0, p0, Lﾞⁱ/ʻﹳ;->ᵎʽ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ʿˊ:Ljava/lang/Boolean;

    iget-object v1, p0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lﾞⁱ/ʻﹳ;->ˉᵎ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lﾞⁱ/ʻﹳ;->ˉᵎ:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lﾞⁱ/ʻﹳ;->ˉᵎ:J

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lﾞⁱ/ᴵˊ;->ᵎˑ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lﾞⁱ/ᴵˊ;->ᵎˑ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v1}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v4

    invoke-virtual {v4}, Lʻˋ/ᴵʿ;->ﹳﹳ()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v4}, Lﾞⁱ/ʿʼ;->ᵢˆ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ﾞי(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ˆˏ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lﾞⁱ/ʻﹳ;->ʿˊ:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v4, v4, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lﾞⁱ/ᴵˊ;->ᵢᴵ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, v0, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ʻﹳ;->ʿˊ:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ʿˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉⁱ()I
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->יˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, p0, Lﾞⁱ/ʻﹳ;->ʻﹳ:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˎˉ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ⁱʿ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final ˋⁱ()Lﾞⁱ/ʽᐧ;
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᵔﹳ:Lﾞⁱ/ʽᐧ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎٴ()Lﾞⁱ/ˋˏ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ﾞˎ:Lﾞⁱ/ˋˏ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ﾞˎ:Lﾞⁱ/ˋˏ;

    return-object v0
.end method

.method public final ˏʾ()Lˑᐧ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    return-object v0
.end method

.method public final ˏᴵ()Lﾞⁱ/ˆᵔ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˋﾞ:Lﾞⁱ/ˆᵔ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˋﾞ:Lﾞⁱ/ˆᵔ;

    return-object v0
.end method

.method public final ˏᵢ()Lﾞⁱ/ـˆ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    return-object v0
.end method

.method public final ˑי()Lﾞⁱ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᵔ:Lﾞⁱ/ﹳﹶ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᵔ:Lﾞⁱ/ﹳﹶ;

    return-object v0
.end method

.method public final ـﹶ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    return-object v0
.end method

.method public final ᴵʿ()Lﾞⁱ/ᵎـ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˊᵔ:Lﾞⁱ/ᵎـ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˊᵔ:Lﾞⁱ/ᵎـ;

    return-object v0
.end method

.method public final ᵎˏ()V
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    return-void
.end method

.method public final ᵎـ()Lﾞⁱ/ˋˉ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    return-object v0
.end method

.method public final ﹳﹳ()Lٴᵎ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʻﹳ;->ᵢʿ:Lٴᵎ/ـﹶ;

    return-object v0
.end method

.method public final ﹶˆ()Z
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˉⁱ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
