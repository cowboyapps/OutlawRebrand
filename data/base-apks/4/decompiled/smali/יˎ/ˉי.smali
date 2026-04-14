.class public final Lיˎ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lיˎ/ˉי;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lיˎ/ˉי;->ᐧⁱ:I

    iput-object p2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lיˎ/ˉי;->ᐧⁱ:I

    iput-object p1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᵢᵎ/ˉי;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lיˎ/ˉי;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ᵔٴ;Lcom/google/android/gms/internal/measurement/ـˆ;Lﾞⁱ/ᵔٴ;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lיˎ/ˉי;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method private final ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ʿʼ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lיˎ/ʿʼ;->ˏᴵ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final ʿʼ()V
    .locals 4

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʿ/ٴˎ;

    iget-object v0, v0, Lﹳʿ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳʿ/ٴˎ;

    iget-object v1, v1, Lﹳʿ/ٴˎ;->ﹳﹳ:Lᐧˑ/ـﹶ;

    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lᐧˑ/ـﹶ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﹳʿ/ٴˎ;

    iget-object v3, v2, Lﹳʿ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v2, Lﹳʿ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    iget-object v2, v2, Lﹳʿ/ٴˎ;->ʿʼ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ᐧˋ;->ﹶˆ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﹳʿ/ٴˎ;

    iput-object v1, v2, Lﹳʿ/ٴˎ;->ـﹶ:Ljava/lang/Object;

    iget-object v2, v2, Lﹳʿ/ٴˎ;->ʿʼ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ᐧˋ;->ﹶˆ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final ˑʽ()V
    .locals 5

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـʽ/ـﹶ;

    iget-object v0, v0, Lـʽ/ـﹶ;->ᐧⁱ:Lﹳـ/ˏᴵ;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lﹳـ/ﹳﹳ;->ˑʽ(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵﹳ/ˑי;->ˑʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lـʽ/ـﹶ;

    iget-object v1, v1, Lـʽ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lـʽ/ـﹶ;

    iget-object v2, v2, Lـʽ/ـﹶ;->ᵢʿ:Ljava/util/HashMap;

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lـʽ/ـﹶ;

    iget-object v3, v2, Lـʽ/ـﹶ;->ˋˉ:Lʼʾ/ᴵʿ;

    iget-object v4, v2, Lـʽ/ـﹶ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v4, v4, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lʿʽ/ﹳˎ;

    invoke-static {v3, v0, v4, v2}, Lʼʾ/ᵎـ;->ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʿʽ/ﹳˎ;Lʼʾ/ˉי;)Lʿʽ/ˊᵔ;

    move-result-object v2

    iget-object v3, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lـʽ/ـﹶ;

    iget-object v3, v3, Lـʽ/ـﹶ;->ﹳﹶ:Ljava/util/HashMap;

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ﹳﹳ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lיˎ/ﹳﹳ;->ʿˏ(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final ٴˎ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵔﹳ;

    iget-object v0, v0, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᵔﹳ;

    invoke-virtual {v1}, Lʾᵔ/ᵔﹳ;->ﹳﹳ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᵔﹳ;

    iget-object v1, v1, Lʾᵔ/ᵔﹳ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ᵔﹳ;

    invoke-virtual {v2}, Lʾᵔ/ᵔﹳ;->ﹳﹳ()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private final ᐧʻ()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "admob_app_id"

    iget-object v0, v1, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v0, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    new-instance v0, Lﾞⁱ/ᵎـ;

    invoke-direct {v0, v3}, Lﾞⁱ/ᵎᵢ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v0}, Lﾞⁱ/ᵎᵢ;->ﹶʾ()V

    iput-object v0, v3, Lﾞⁱ/ʻﹳ;->ˊᵔ:Lﾞⁱ/ᵎـ;

    new-instance v4, Lﾞⁱ/ˆᵔ;

    iget-object v0, v1, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lˊʾ/ﹳˑ;

    iget-wide v6, v5, Lˊʾ/ﹳˑ;->ˑʽ:J

    invoke-direct {v4, v3}, Lﾞⁱ/ˈٴ;-><init>(Lﾞⁱ/ʻﹳ;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lﾞⁱ/ˆᵔ;->ᵢٴ:J

    const/4 v10, 0x0

    iput-object v10, v4, Lﾞⁱ/ˆᵔ;->ˎᵔ:Ljava/lang/String;

    iput-wide v6, v4, Lﾞⁱ/ˆᵔ;->ˋˉ:J

    invoke-virtual {v4}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v4, v3, Lﾞⁱ/ʻﹳ;->ˋﾞ:Lﾞⁱ/ˆᵔ;

    new-instance v0, Lﾞⁱ/ﹳﹶ;

    invoke-direct {v0, v3}, Lﾞⁱ/ﹳﹶ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v0, v3, Lﾞⁱ/ʻﹳ;->ᵔ:Lﾞⁱ/ﹳﹶ;

    new-instance v0, Lﾞⁱ/ˋˏ;

    invoke-direct {v0, v3}, Lﾞⁱ/ˋˏ;-><init>(Lﾞⁱ/ʻﹳ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢˆ()V

    iput-object v0, v3, Lﾞⁱ/ʻﹳ;->ﾞˎ:Lﾞⁱ/ˋˏ;

    iget-object v6, v3, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    iget-boolean v0, v6, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    const-string v7, "Can\'t initialize twice"

    if-nez v0, :cond_51

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v13, "Utils falling back to Random for random id"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v13}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, Lﾞⁱ/ᴵˊ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v6, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v11, 0x1

    iput-boolean v11, v6, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    iget-object v12, v3, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    iget-boolean v0, v12, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    if-nez v0, :cond_50

    iget-object v0, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v13, "com.google.android.gms.measurement.prefs"

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v12, Lﾞⁱ/ˎᵔ;->ˎˑ:Landroid/content/SharedPreferences;

    const-string v13, "has_been_opened"

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lﾞⁱ/ˎᵔ;->ᵔٴ:Z

    if-nez v0, :cond_1

    iget-object v0, v12, Lﾞⁱ/ˎᵔ;->ˎˑ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x1

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Lˎᴵ/ﹳﹳ;

    sget-object v13, Lﾞⁱ/ʿˏ;->ﹳﹳ:Lﾞⁱ/ˆʿ;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct {v0, v12, v8, v9}, Lˎᴵ/ﹳﹳ;-><init>(Lﾞⁱ/ˎᵔ;J)V

    iput-object v0, v12, Lﾞⁱ/ˎᵔ;->ᵢʿ:Lˎᴵ/ﹳﹳ;

    iget-object v0, v12, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v11, v12, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    iget-object v8, v3, Lﾞⁱ/ʻﹳ;->ˋﾞ:Lﾞⁱ/ˆᵔ;

    iget-boolean v0, v8, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    if-nez v0, :cond_4f

    const-string v0, "string"

    iget-object v7, v8, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ʻﹳ;

    iget-object v9, v7, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    iget-object v13, v7, Lﾞⁱ/ʻﹳ;->ᵔٴ:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v7, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v10, ""

    const-string v17, "unknown"

    const-string v18, "Unknown"

    const/high16 v19, -0x80000000

    if-nez v15, :cond_2

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v11

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    iget-object v11, v11, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    move-object/from16 v20, v12

    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v11, v1, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    :goto_0
    move-object/from16 v1, v17

    move-object/from16 v5, v18

    const/high16 v11, -0x80000000

    goto/16 :goto_7

    :cond_2
    move-object/from16 v20, v12

    :try_start_0
    invoke-virtual {v15, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object/from16 v1, v17

    goto :goto_2

    :catch_0
    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v11

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v12, "Error retrieving app installer package name. appId"

    invoke-virtual {v1, v11, v12}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    const-string v1, "manual_install"

    :cond_3
    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    const-string v11, "com.android.vending"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v17, v10

    :goto_3
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v15, v1, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v11, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_5
    move-object/from16 v11, v18

    :goto_4
    :try_start_2
    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v19, v1

    move-object/from16 v18, v12

    goto :goto_5

    :catch_1
    move-object/from16 v18, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v21, v5

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move/from16 v11, v19

    goto :goto_7

    :catch_2
    move-object/from16 v11, v18

    :catch_3
    :goto_6
    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v12

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    move-object/from16 v21, v5

    const-string v5, "Error retrieving package info. appId, appName"

    invoke-virtual {v1, v12, v11, v5}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_7
    iput-object v9, v8, Lﾞⁱ/ˆᵔ;->ˎˑ:Ljava/lang/String;

    iput-object v1, v8, Lﾞⁱ/ˆᵔ;->ᵢʿ:Ljava/lang/String;

    iput-object v5, v8, Lﾞⁱ/ˆᵔ;->ᐧˋ:Ljava/lang/String;

    iput v11, v8, Lﾞⁱ/ˆᵔ;->ˆᵔ:I

    const-wide/16 v11, 0x0

    iput-wide v11, v8, Lﾞⁱ/ˆᵔ;->ﹳﹶ:J

    iget-object v1, v7, Lﾞⁱ/ʻﹳ;->ˆʿ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "am"

    iget-object v11, v7, Lﾞⁱ/ʻﹳ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7}, Lﾞⁱ/ʻﹳ;->ˉⁱ()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v12

    move-object/from16 v17, v6

    const-string v6, "App measurement disabled"

    iget-object v12, v12, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v12, v6}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "Invalid scion state in identity"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement disabled due to denied storage consent"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement disabled via the global data collection setting"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement disabled via the init parameters"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement disabled via the manifest"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement deactivated via the init parameters"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement deactivated via the manifest"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    move-object/from16 v17, v6

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    const-string v12, "App measurement collection enabled"

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v12}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_9
    if-nez v11, :cond_8

    const/4 v6, 0x1

    goto :goto_a

    :cond_8
    const/4 v6, 0x0

    :goto_a
    iput-object v10, v8, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    iput-object v10, v8, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    if-eqz v5, :cond_9

    iput-object v1, v8, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    :cond_9
    :try_start_4
    const-string v1, "google_app_id"

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    move-object v11, v13

    goto :goto_b

    :cond_a
    invoke-static {v14}, Lﾞⁱ/ᐧʼ;->ʽᐧ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-virtual {v5, v1, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v1, :cond_b

    :catch_4
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :try_start_5
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_c
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    move-object v10, v1

    :goto_d
    iput-object v10, v8, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    invoke-static {v14}, Lﾞⁱ/ᐧʼ;->ʽᐧ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :goto_e
    invoke-virtual {v1, v2, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_e

    :catch_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_f
    :try_start_8
    iput-object v0, v8, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_10
    if-eqz v6, :cond_11

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v5, v8, Lﾞⁱ/ˆᵔ;->ˎˑ:Ljava/lang/String;

    iget-object v6, v8, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v8, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    goto :goto_11

    :cond_10
    iget-object v6, v8, Lﾞⁱ/ˆᵔ;->ʾʼ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v5, v6, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_11
    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v9}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v5

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v1, v5, v0, v6}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    iput-object v1, v8, Lﾞⁱ/ˆᵔ;->ـˆ:Ljava/util/List;

    iget-object v1, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytics.safelisted_events"

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->ᴵˋ()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_14

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    :try_start_9
    iget-object v5, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ʻﹳ;

    iget-object v5, v5, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v5, "Failed to load string array from metadata: resource not found"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_19

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v6

    const-string v9, "safelisted event"

    invoke-virtual {v6, v9, v5}, Lﾞⁱ/ᴵˊ;->ⁱﹳ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_19

    :cond_18
    iput-object v0, v8, Lﾞⁱ/ˆᵔ;->ـˆ:Ljava/util/List;

    :goto_19
    if-eqz v15, :cond_19

    invoke-static {v14}, Lﹶⁱ/ـﹶ;->ᐧⁱ(Landroid/content/Context;)Z

    move-result v0

    iput v0, v8, Lﾞⁱ/ˆᵔ;->ﾞᐧ:I

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    iput v1, v8, Lﾞⁱ/ˆᵔ;->ﾞᐧ:I

    :goto_1a
    iget-object v0, v7, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lﾞⁱ/ˈٴ;->ˆʿ:Z

    iget-object v0, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-wide/32 v5, 0x18e71

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v6, "App measurement initialized, version"

    invoke-virtual {v5, v1, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v5, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ˆʿ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v6, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lﾞⁱ/ʿʼ;->ˎˑ:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-virtual {v7, v1, v4}, Lﾞⁱ/ᴵˊ;->ˑˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v5, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v7, v17

    :goto_1b
    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v4, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget v1, v3, Lﾞⁱ/ʻﹳ;->ˈﹳ:I

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ٴᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v1, v5, :cond_1c

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget v1, v3, Lﾞⁱ/ʻﹳ;->ˈﹳ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v8, "Not all components initialized"

    invoke-virtual {v5, v1, v4, v8}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v3, Lﾞⁱ/ʻﹳ;->ᵎʽ:Z

    move-object/from16 v1, v21

    iget-object v1, v1, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;

    iget-object v4, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵢˆ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    const-wide/16 v8, 0x1

    if-eqz v4, :cond_1f

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v7}, Lﾞⁱ/ᴵˊ;->ˊʾ()J

    move-result-wide v4

    cmp-long v10, v4, v8

    if-nez v10, :cond_1f

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v5, Lʻˋ/ᵎˏ;

    iget-object v10, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v10, Lﾞⁱ/ʻﹳ;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v5, v11, v10, v12}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;Z)V

    iget-object v10, v10, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    const/4 v13, 0x2

    if-lt v11, v12, :cond_1d

    invoke-static {v10, v5, v4, v13}, Lˆᵔ/ـﹶ;->ʿʼ(Landroid/content/Context;Lʻˋ/ᵎˏ;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1c

    :cond_1d
    const/16 v12, 0x1a

    if-lt v11, v12, :cond_1e

    invoke-static {v10, v5, v4, v13}, Lˆᵔ/ـﹶ;->ﹳﹳ(Landroid/content/Context;Lʻˋ/ᵎˏ;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1c

    :cond_1e
    const/4 v11, 0x0

    invoke-virtual {v10, v5, v4, v11, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1c
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    const-string v5, "Registered app receiver"

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {v20 .. v20}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual/range {v20 .. v20}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    sget-object v5, Lﾞⁱ/ʿˏ;->ʻˉ:Lﾞⁱ/ˆʿ;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v11

    sget-object v10, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    sget-object v12, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    const-class v15, Lﾞⁱ/ⁱⁱ;

    const-string v8, "google_analytics_default_allow_analytics_storage"

    const-string v9, "google_analytics_default_allow_ad_storage"

    iget-wide v13, v3, Lﾞⁱ/ʻﹳ;->ٴﹶ:J

    move-object/from16 v22, v2

    iget-object v2, v3, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    move-object/from16 v24, v7

    iget v7, v4, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    if-eqz v11, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Lﾞⁱ/ʿʼ;->יˊ(Ljava/lang/String;Z)Lﾞⁱ/ˑʾ;

    move-result-object v9

    invoke-virtual {v6, v8, v11}, Lﾞⁱ/ʿʼ;->יˊ(Ljava/lang/String;Z)Lﾞⁱ/ˑʾ;

    move-result-object v8

    if-ne v9, v12, :cond_20

    if-eq v8, v12, :cond_21

    :cond_20
    move-object/from16 v11, v20

    move-object/from16 v20, v4

    const/16 v4, -0xa

    goto :goto_1d

    :cond_21
    move-object/from16 v11, v20

    move-object/from16 v20, v4

    goto :goto_1e

    :goto_1d
    invoke-virtual {v11, v4}, Lﾞⁱ/ˎᵔ;->ᵢˆ(I)Z

    move-result v23

    if-eqz v23, :cond_22

    new-instance v7, Ljava/util/EnumMap;

    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v7, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lﾞⁱ/ﾞﾞ;

    const/16 v8, -0xa

    invoke-direct {v4, v7, v8}, Lﾞⁱ/ﾞﾞ;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_20

    :cond_22
    :goto_1e
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz v7, :cond_23

    const/16 v4, 0x1e

    if-eq v7, v4, :cond_23

    const/16 v8, 0xa

    if-eq v7, v8, :cond_23

    if-eq v7, v4, :cond_23

    if-eq v7, v4, :cond_23

    const/16 v4, 0x28

    if-ne v7, v4, :cond_24

    :cond_23
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v4, Lﾞⁱ/ﾞﾞ;

    const/4 v7, 0x0

    const/16 v8, -0xa

    invoke-direct {v4, v8, v7, v7}, Lﾞⁱ/ﾞﾞ;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v13, v14, v7}, Lﾞⁱ/ʾˈ;->ʼﹶ(Lﾞⁱ/ﾞﾞ;JZ)V

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v4, :cond_2a

    const/16 v7, 0x1e

    invoke-virtual {v11, v7}, Lﾞⁱ/ˎᵔ;->ᵢˆ(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v7, v4}, Lﾞⁱ/ﾞﾞ;->ʿʼ(ILandroid/os/Bundle;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ᵎـ()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto/16 :goto_20

    :cond_25
    move-object/from16 v11, v20

    move-object/from16 v20, v4

    invoke-virtual {v6, v9}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v8}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v4, :cond_26

    if-eqz v8, :cond_27

    :cond_26
    const/16 v9, -0xa

    invoke-virtual {v11, v9}, Lﾞⁱ/ˎᵔ;->ᵢˆ(I)Z

    move-result v23

    if-eqz v23, :cond_27

    new-instance v7, Lﾞⁱ/ﾞﾞ;

    invoke-direct {v7, v9, v4, v8}, Lﾞⁱ/ﾞﾞ;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v4, v7

    goto :goto_20

    :cond_27
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    if-eqz v7, :cond_28

    const/16 v4, 0x1e

    if-eq v7, v4, :cond_28

    const/16 v8, 0xa

    if-eq v7, v8, :cond_28

    if-eq v7, v4, :cond_28

    if-eq v7, v4, :cond_28

    const/16 v4, 0x28

    if-ne v7, v4, :cond_29

    :cond_28
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v4, Lﾞⁱ/ﾞﾞ;

    const/4 v7, 0x0

    const/16 v8, -0xa

    invoke-direct {v4, v8, v7, v7}, Lﾞⁱ/ﾞﾞ;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v13, v14, v7}, Lﾞⁱ/ʾˈ;->ʼﹶ(Lﾞⁱ/ﾞﾞ;JZ)V

    goto :goto_1f

    :cond_29
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v4, :cond_2a

    const/16 v7, 0x1e

    invoke-virtual {v11, v7}, Lﾞⁱ/ˎᵔ;->ᵢˆ(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {v7, v4}, Lﾞⁱ/ﾞﾞ;->ʿʼ(ILandroid/os/Bundle;)Lﾞⁱ/ﾞﾞ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ﾞﾞ;->ᵎـ()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_2b

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    sget-object v7, Lﾞⁱ/ʿˏ;->ˆˎ:Lﾞⁱ/ˆʿ;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v7

    invoke-virtual {v2, v4, v13, v14, v7}, Lﾞⁱ/ʾˈ;->ʼﹶ(Lﾞⁱ/ﾞﾞ;JZ)V

    goto :goto_21

    :cond_2b
    move-object/from16 v4, v20

    :goto_21
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v2, v4}, Lﾞⁱ/ʾˈ;->ˆʼ(Lﾞⁱ/ﾞﾞ;)V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "dma_consent_settings"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lﾞⁱ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v4

    iget v4, v4, Lﾞⁱ/ˏᴵ;->ـﹶ:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    invoke-virtual {v6, v8, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    const-string v7, "google_analytics_default_allow_ad_user_data"

    if-eqz v5, :cond_2d

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Lﾞⁱ/ʿʼ;->יˊ(Ljava/lang/String;Z)Lﾞⁱ/ˑʾ;

    move-result-object v5

    if-eq v5, v12, :cond_2c

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v9, "Default ad personalization consent from Manifest"

    iget-object v8, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v8, v5, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    const/4 v5, 0x1

    invoke-virtual {v6, v7, v5}, Lﾞⁱ/ʿʼ;->יˊ(Ljava/lang/String;Z)Lﾞⁱ/ˑʾ;

    move-result-object v7

    if-eq v7, v12, :cond_2e

    const/16 v5, -0xa

    invoke-static {v5, v4}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lﾞⁱ/ⁱⁱ;->ᐧˋ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lﾞⁱ/ˏᴵ;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v7, v7}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v1, Lﾞⁱ/ʿˏ;->ˆˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v7, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Lﾞⁱ/ʾˈ;->יᴵ(Lﾞⁱ/ˏᴵ;Z)V

    goto/16 :goto_22

    :cond_2d
    invoke-virtual {v6, v7}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2e

    const/16 v7, -0xa

    invoke-static {v7, v4}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v1, Lﾞⁱ/ˏᴵ;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v7, v4, v4}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v5, Lﾞⁱ/ʿˏ;->ˆˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v4, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lﾞⁱ/ʾˈ;->יᴵ(Lﾞⁱ/ˏᴵ;Z)V

    goto/16 :goto_22

    :cond_2e
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    if-eqz v4, :cond_2f

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_30

    :cond_2f
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v1, Lﾞⁱ/ˏᴵ;

    const/4 v4, 0x0

    const/16 v5, -0xa

    invoke-direct {v1, v4, v5, v4, v4}, Lﾞⁱ/ˏᴵ;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v5, Lﾞⁱ/ʿˏ;->ˆˎ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v6, v4, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lﾞⁱ/ʾˈ;->יᴵ(Lﾞⁱ/ˏᴵ;Z)V

    goto/16 :goto_22

    :cond_30
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v1, :cond_32

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v5, :cond_32

    const/16 v7, 0x1e

    invoke-static {v7, v4}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v7, v5}, Lﾞⁱ/ˏᴵ;->ʽᐧ(ILandroid/os/Bundle;)Lﾞⁱ/ˏᴵ;

    move-result-object v4

    iget-object v5, v4, Lﾞⁱ/ˏᴵ;->ʿʼ:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞⁱ/ˑʾ;

    if-eq v7, v12, :cond_31

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    sget-object v5, Lﾞⁱ/ʿˏ;->ˆˎ:Lﾞⁱ/ˆʿ;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lﾞⁱ/ʾˈ;->יᴵ(Lﾞⁱ/ˏᴵ;Z)V

    :cond_32
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v4, :cond_33

    iget-object v5, v11, Lﾞⁱ/ˎᵔ;->ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v5}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {v4}, Lﾞⁱ/ˏᴵ;->ـﹶ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆᵔ:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5, v4, v7}, Lﾞⁱ/ʾˈ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_33
    :goto_22
    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v6, v1}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_23

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_23
    if-eqz v1, :cond_36

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "TCF client enabled."

    iget-object v4, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v4, "Register tcfPrefChangeListener."

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, v2, Lﾞⁱ/ʾˈ;->ᵔ:Lﾞⁱ/ˊˆ;

    if-nez v1, :cond_35

    new-instance v1, Lﾞⁱ/ᐧᴵ;

    iget-object v4, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5}, Lﾞⁱ/ᐧᴵ;-><init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ˎᵢ;I)V

    iput-object v1, v2, Lﾞⁱ/ʾˈ;->ﾞˎ:Lﾞⁱ/ᐧᴵ;

    new-instance v1, Lﾞⁱ/ˊˆ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lﾞⁱ/ˊˆ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    iput-object v1, v2, Lﾞⁱ/ʾˈ;->ᵔ:Lﾞⁱ/ˊˆ;

    :cond_35
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->ᵔᵢ()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, v2, Lﾞⁱ/ʾˈ;->ᵔ:Lﾞⁱ/ˊˆ;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʾˈ;->ˆﹶ()V

    :cond_36
    iget-object v1, v11, Lﾞⁱ/ˎᵔ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_37

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v7, "Persisting first open"

    invoke-virtual {v5, v4, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_37
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v4, v2, Lﾞⁱ/ʾˈ;->ᵔﹳ:Lﾞⁱ/ᵔ;

    invoke-virtual {v4}, Lﾞⁱ/ᵔ;->ˑʽ()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lﾞⁱ/ᵔ;->ﹳﹳ()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v4, v4, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    iget-object v4, v4, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˉי()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {v24 .. v24}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    const-string v1, "android.permission.INTERNET"

    move-object/from16 v4, v24

    invoke-virtual {v4, v1}, Lﾞⁱ/ᴵˊ;->ᵎˑ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_39
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v1}, Lﾞⁱ/ᴵˊ;->ᵎˑ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v3, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v1}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v3

    invoke-virtual {v3}, Lʻˋ/ᴵʿ;->ﹳﹳ()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v6}, Lﾞⁱ/ʿʼ;->ᵢˆ()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ﾞי(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v3, "AppMeasurementReceiver not registered/enabled"

    iget-object v5, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v5, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3b
    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ˆˏ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v3, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3c
    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    move-object v1, v4

    move-object v5, v6

    :goto_24
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_3d
    move-object v5, v6

    move-object/from16 v1, v24

    goto :goto_24

    :cond_3e
    move-object/from16 v4, v24

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v7, v11, Lﾞⁱ/ˎᵔ;->ˋˉ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v5, :cond_40

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v5, v5, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_25

    :cond_3f
    move-object/from16 v24, v4

    move-object/from16 v16, v6

    goto/16 :goto_27

    :cond_40
    :goto_25
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "gmp_app_id"

    const/4 v12, 0x0

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v15

    invoke-virtual {v15}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v15, v15, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    move-object/from16 v16, v6

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    invoke-interface {v6, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v15, v6}, Lﾞⁱ/ᴵˊ;->ـᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    iget-object v6, v0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "measurement_enabled"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_42

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_42
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v5

    invoke-virtual {v5}, Lﾞⁱ/ﹳﹶ;->יˊ()V

    iget-object v5, v3, Lﾞⁱ/ʻﹳ;->ﾞˎ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v5}, Lﾞⁱ/ˋˏ;->יˆ()V

    iget-object v5, v3, Lﾞⁱ/ʻﹳ;->ﾞˎ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v5}, Lﾞⁱ/ˋˏ;->ˋˏ()V

    invoke-virtual {v1, v13, v14}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v1, v1, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-virtual {v11}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_27
    invoke-virtual {v11}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    invoke-virtual {v1, v10}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_44
    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v7}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    move-object/from16 v1, v24

    :try_start_a
    iget-object v4, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v4, 0x1

    goto :goto_28

    :catch_8
    nop

    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_45

    iget-object v4, v11, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v4}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˆᵔ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, v0, Lﾞⁱ/ˆᵔ;->ˑﾞ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_29

    :cond_46
    move-object/from16 v5, v16

    goto/16 :goto_24

    :cond_47
    :goto_29
    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v0

    iget-object v4, v11, Lﾞⁱ/ˎᵔ;->ˎˑ:Landroid/content/SharedPreferences;

    if-nez v4, :cond_48

    const/4 v4, 0x0

    goto :goto_2a

    :cond_48
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    :goto_2a
    if-nez v4, :cond_4a

    const-string v4, "firebase_analytics_collection_deactivated"

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_2b

    :cond_49
    const/4 v4, 0x0

    :goto_2b
    if-nez v4, :cond_4b

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4}, Lﾞⁱ/ˎᵔ;->ᴵᴵ(Z)V

    goto :goto_2c

    :cond_4a
    move-object/from16 v5, v16

    :cond_4b
    :goto_2c
    if-eqz v0, :cond_4c

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v2}, Lﾞⁱ/ʾˈ;->יי()V

    :cond_4c
    iget-object v0, v3, Lﾞⁱ/ʻﹳ;->ﾞᐧ:Lﾞⁱ/ˆﹶ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    invoke-virtual {v0}, Lⁱᴵ/ˈٴ;->ˋⁱ()V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v4}, Lﾞⁱ/ˋˏ;->ᵔᵢ(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    iget-object v3, v11, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3}, Lᴵﹳ/ﹶˆ;->ᵔﹳ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v6

    new-instance v7, Lﾞⁱ/ˆʼ;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v6, v3, v8}, Lﾞⁱ/ˆʼ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v7}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    sget-object v0, Lﾞⁱ/ʿˏ;->ᵢˆ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ᴵˊ;->ˊʾ()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    if-eqz v4, :cond_4e

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v1, Lﾞⁱ/יˋ;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lﾞⁱ/יˋ;-><init>(I)V

    iput-object v2, v1, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4e
    iget-object v0, v11, Lﾞⁱ/ˎᵔ;->ˎᵔ:Lﾞⁱ/ᵔﹳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    return-void

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ﹳﹳ()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lיˎ/ˉי;->ˏᵢ()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᵢᵎ/ˉי;

    iget-object v1, v1, Lᵢᵎ/ˉי;->ˆʿ:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᵢᵎ/ˉי;

    const/4 v3, 0x1

    iput v3, v2, Lᵢᵎ/ˉי;->ˎˑ:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lיˎ/ˉי;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->ʼʼ()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ٴᵔ;

    iget v4, v3, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    invoke-static {v1, v4}, Lᵢٴ/ˎᵢ;->ˏʾ(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lﾞⁱ/ٴᵔ;->ˆʿ:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    :cond_1
    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﹳﹳ;

    iget-object v2, v1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-virtual {v2}, Lﾞⁱ/ˑˉ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋᴵ;->ˑﾞ(Ljava/lang/String;)Lﾞⁱ/ˆˏ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ˋᴵ;->ﹳˎ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋᴵ;->ˑﾞ(Ljava/lang/String;)Lﾞⁱ/ˆˏ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v2}, Lﾞⁱ/ˋᴵ;->ـˆ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-direct {p0}, Lיˎ/ˉי;->ᐧʻ()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ᵔٴ;

    iget-object v1, v0, Lﾞⁱ/ᵔٴ;->ˆʿ:Lﾞⁱ/ᵔ;

    iget-object v2, v1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object v4, v2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v4, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ـˆ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    iget-object v0, v0, Lﾞⁱ/ᵔٴ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/ᴵʼ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ʽᐧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ˑʽ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ᵢʿ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_6

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object v0, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v1, Lﾞⁱ/ᵔ;->ʽᐧ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵢ;

    invoke-interface {v0}, Lﾞⁱ/ˎᵢ;->ﹳﹳ()Lٴᵎ/ـﹶ;

    invoke-static {}, Lٴᵎ/ـﹶ;->ˆʿ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵢ;

    invoke-interface {v0}, Lﾞⁱ/ˎᵢ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋⁱ;

    iget-wide v0, v0, Lﾞⁱ/ˋⁱ;->ˑʽ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋⁱ;

    iput-wide v4, v0, Lﾞⁱ/ˋⁱ;->ˑʽ:J

    if-eqz v2, :cond_9

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋⁱ;

    invoke-virtual {v0}, Lﾞⁱ/ˋⁱ;->ˑʽ()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶᴵ/ˋⁱ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lﹶᴵ/ˋⁱ;->ʿˊ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶᴵ/ˋⁱ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lﹶᴵ/ˋⁱ;->ᵢﹶ()Lـˈ/ﹳﹶ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lـˈ/ﹳﹶ;->ᵎˆ()Lᵎˉ/ˑʽ;

    move-result-object v1

    iget-object v1, v1, Lᵎˉ/ˑʽ;->ʽᐧ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :cond_a
    invoke-virtual {v0}, Lﹶᴵ/ˋⁱ;->ᵢˆ()Lﹶᴵ/ᵢʿ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lﹶᴵ/ᵢʿ;->ﹶʾ()Lﹳⁱ/ﹳﹳ;

    move-result-object v1

    iget-object v1, v1, Lﹳⁱ/ﹳﹳ;->ﹳﹳ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :cond_b
    invoke-virtual {v0}, Lﹶᴵ/ˋⁱ;->יˊ()Lﹶᴵ/ʻﹳ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lﹶᴵ/ʻﹳ;->ᵢˆ()Lﹶᴵ/ٴﹶ;

    move-result-object v2

    iget-object v2, v2, Lﹶᴵ/ٴﹶ;->ʽᐧ:Landroidx/lifecycle/ﹳﹶ;

    invoke-virtual {v2}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶᴵ/ˈﹳ;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    iget v3, v2, Lﹶᴵ/ˈﹳ;->ـﹶ:I

    iget-object v2, v2, Lﹶᴵ/ˈﹳ;->ʽᐧ:Lˉﾞ/ᐧʻ;

    invoke-virtual {v1, v3, v2}, Lﹶᴵ/ʻﹳ;->יˊ(ILˉﾞ/ᐧʻ;)V

    invoke-virtual {v1}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v2

    iget-object v2, v2, Lﹳⁱ/ٴˎ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :cond_e
    invoke-virtual {v1}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v1

    iget-object v1, v1, Lﹳⁱ/ٴˎ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :cond_f
    :goto_4
    invoke-virtual {v0}, Lﹶᴵ/ˋⁱ;->ᵔᵢ()Lـˈ/ٴᵔ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lـˈ/ٴᵔ;->ᵔˋ()V

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˎٴ;

    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˏᴵ;

    invoke-static {v0, v1}, Lﹶˊ/ˎٴ;->ـﹶ(Lﹶˊ/ˎٴ;Lʾᵔ/ˏᴵ;)Lיˎ/ˉⁱ;

    return-void

    :pswitch_6
    invoke-direct {p0}, Lיˎ/ˉי;->ٴˎ()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lיˎ/ˉי;->ʿʼ()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᵢ/ﹶˆ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᵢ/ﹶˆ;

    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-static {v1}, Lʻי/ˏʾ;->ٴﹶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ˑʽ;->ـᵎ(Landroidx/leanback/widget/ﾞˊ;)V

    :cond_11
    return-void

    :pswitch_9
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ˋˊ;

    invoke-static {v0}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v0

    new-instance v1, Lٴˑ/ٴˎ;

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢﹳ/ᵎʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lᵢﹳ/ᵎʾ;->ᵔ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢﹳ/ᵎʾ;

    invoke-virtual {v0}, Lᵢﹳ/ᵎʾ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object v4

    iget-object v4, v4, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_16

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lᵢﹳ/ᵎʾ;->ᵎˆ()Lⁱˋ/ʿʼ;

    move-result-object v7

    iget-object v7, v7, Lⁱˋ/ʿʼ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v5

    instance-of v7, v5, Lᵢﹳ/ٴᐧ;

    if-eqz v7, :cond_13

    check-cast v5, Lᵢﹳ/ٴᐧ;

    goto :goto_7

    :cond_13
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lᵢﹳ/ٴᐧ;->ᐧⁱ()V

    :cond_14
    move v5, v6

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_16
    return-void

    :pswitch_b
    invoke-direct {p0}, Lיˎ/ˉי;->ﹳﹳ()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢי/ʽᐧ;

    iget-boolean v1, v0, Lᵢי/ʽᐧ;->ﹳﹳ:Z

    if-eqz v1, :cond_17

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_17
    :try_start_1
    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lᵢי/ʽᐧ;->ˑʽ:Lᵢי/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Request threw uncaught throwable"

    nop

    :cond_18
    :goto_8
    return-void

    :pswitch_d
    :try_start_2
    sget-object v1, Lᐧˋ/ʿʼ;->ﹳﹳ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    iget-object v5, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    if-eqz v1, :cond_19

    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v6, v3

    const-string v2, "AppCompat recreation"

    aput-object v2, v6, v0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_19
    sget-object v1, Lᐧˋ/ʿʼ;->ʿʼ:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :goto_9
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    nop

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    throw v0

    :cond_1b
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᐧˋ/ﹳﹳ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᐧˋ/ﹳﹳ;

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v0, Lᐧˋ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻˉ/ʽᐧ;

    iget-object v4, v0, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v4, Lٴᵎ/ʿʼ;

    iget-object v4, v4, Lٴᵎ/ʿʼ;->ᴵʼ:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lٴᵎ/ʽᐧ;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴᵎ/ˏʾ;

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v5, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lᐧˆ/ʽᐧ;

    iget v6, v5, Lᐧˆ/ʽᐧ;->ˆʿ:I

    if-nez v6, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    if-eqz v2, :cond_1f

    iput-boolean v3, v0, Lʻˉ/ʽᐧ;->ˆʿ:Z

    iget-object v2, v0, Lʻˉ/ʽᐧ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lᵎﾞ/ـﹶ;

    invoke-interface {v2}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v1, v0, Lʻˉ/ʽᐧ;->ˆʿ:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﹳᴵ/ˏᵢ;

    if-eqz v1, :cond_20

    iget-object v0, v0, Lʻˉ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lᵎﾞ/ـﹶ;->ʽᐧ(Lﹳᴵ/ˏᵢ;Ljava/util/Set;)V

    goto :goto_c

    :cond_1e
    :try_start_4
    invoke-interface {v2}, Lᵎﾞ/ـﹶ;->ˑʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lᵎﾞ/ـﹶ;->ʽᐧ(Lﹳᴵ/ˏᵢ;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    nop

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Lᐧˆ/ʽᐧ;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lᐧˆ/ʽᐧ;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v4, v5, v1}, Lٴᵎ/ˏʾ;->ˏᴵ(Lᐧˆ/ʽᐧ;Ljava/lang/RuntimeException;)V

    :cond_20
    :goto_c
    return-void

    :pswitch_11
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᐧﾞ/ـﹶ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v0, Lar/tvplayer/tv/ui/MainActivity;->ˑⁱ:I

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lar/tvplayer/tv/ui/MainActivity;

    invoke-virtual {v0}, Lar/tvplayer/tv/ui/MainActivity;->ˑﾞ()V

    :cond_21
    return-void

    :pswitch_12
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˏ/ˆᵔ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lـˏ/ˆᵔ;

    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-static {v1}, Lʻי/ˏʾ;->ٴﹶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ﾞˊ;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ˑʽ;->ـᵎ(Landroidx/leanback/widget/ﾞˊ;)V

    :cond_22
    return-void

    :pswitch_13
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_23
    return-void

    :pswitch_14
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˈ/ᴵʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_24
    return-void

    :pswitch_15
    invoke-direct {p0}, Lיˎ/ˉי;->ˑʽ()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיⁱ/ᵎʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v0, Lיⁱ/ᵎʾ;->ʻﹳ:[Lˋי/ﹳﹳ;

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיⁱ/ᵎʾ;

    invoke-virtual {v0}, Lיⁱ/ᵎʾ;->ᵢﹶ()Lⁱʻ/ـﹶ;

    move-result-object v0

    iget-object v0, v0, Lⁱʻ/ـﹶ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    sget-object v1, Lיⁱ/ˑⁱ;->ˆʿ:Lיⁱ/ˑⁱ;

    invoke-static {v0, v1}, Lיˏ/ʾˈ;->ٴᐧ(Landroidx/leanback/widget/ˏᵢ;Ljava/lang/Object;)V

    :cond_25
    return-void

    :pswitch_17
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˉⁱ;

    :try_start_5
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lיˎ/ˉⁱ;->ˏᵢ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_e

    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v0, v1}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    :goto_f
    return-void

    :pswitch_18
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    :try_start_6
    iget-object v1, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ٴˎ;

    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lיˎ/ٴˎ;->ˎٴ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    sget-object v2, Lיˎ/ˏᵢ;->ʽᐧ:Lˊʿ/ˑʽ;

    new-instance v3, Lיˎ/ˏʾ;

    invoke-direct {v3, v2, v0}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ʿʼ;)V

    iget-object v4, v1, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {v4, v3}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v1}, Lיˎ/ˉⁱ;->ˏʾ()V

    new-instance v3, Lיˎ/ˏʾ;

    invoke-direct {v3, v2, v0}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ﹳﹳ;)V

    invoke-virtual {v4, v3}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v1}, Lיˎ/ˉⁱ;->ˏʾ()V

    new-instance v3, Lיˎ/ˏʾ;

    invoke-direct {v3, v2, v0}, Lיˎ/ˏʾ;-><init>(Lˊʿ/ˑʽ;Lיˎ/ʽᐧ;)V

    invoke-virtual {v4, v3}, Lʻˋ/ˋˊ;->ᴵʿ(Lיˎ/ˏʾ;)V

    invoke-virtual {v1}, Lיˎ/ˉⁱ;->ˏʾ()V

    goto :goto_12

    :catch_4
    move-exception v1

    goto :goto_10

    :catch_5
    move-exception v1

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v1}, Lיˎ/ˏʾ;->ʿˏ(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_6
    invoke-virtual {v0}, Lיˎ/ˏʾ;->ᴵʿ()V

    goto :goto_12

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lיˎ/ˏʾ;->ʿˏ(Ljava/lang/Exception;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v0, v1}, Lיˎ/ˏʾ;->ʿˏ(Ljava/lang/Exception;)V

    :goto_12
    return-void

    :pswitch_19
    invoke-direct {p0}, Lיˎ/ˉי;->ʽᐧ()V

    return-void

    :pswitch_1a
    invoke-direct {p0}, Lיˎ/ˉי;->ـﹶ()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˑʽ;

    iget-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-interface {v1, v2}, Lיˎ/ˑʽ;->ʽᐧ(Lיˎ/ˉⁱ;)V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_1c
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˉⁱ;

    iget-boolean v0, v0, Lיˎ/ˉⁱ;->ﹳﹳ:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˉⁱ;

    invoke-virtual {v0}, Lיˎ/ˉⁱ;->ﹶˆ()V

    goto :goto_15

    :cond_27
    :try_start_8
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ˏʾ;

    iget-object v0, v0, Lיˎ/ˏʾ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ـﹶ;

    iget-object v1, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˉⁱ;

    invoke-interface {v0, v1}, Lיˎ/ـﹶ;->ˏʾ(Lיˎ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˉⁱ;

    invoke-virtual {v1, v0}, Lיˎ/ˉⁱ;->ˏᵢ(Ljava/lang/Object;)V

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_14

    :goto_13
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˉⁱ;

    invoke-virtual {v1, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    goto :goto_15

    :cond_28
    iget-object v1, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˏʾ;

    iget-object v1, v1, Lיˎ/ˏʾ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lיˎ/ˉⁱ;

    invoke-virtual {v1, v0}, Lיˎ/ˉⁱ;->ᐧʻ(Ljava/lang/Exception;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lיˎ/ˉי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᵢᵎ/ˉי;

    iget v2, v2, Lᵢᵎ/ˉי;->ˎˑ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᵢ()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᵢᵎ/ˉי;

    iget-object v2, v2, Lᵢᵎ/ˉי;->ˆʿ:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢᵎ/ˉי;

    iget v4, v0, Lᵢᵎ/ˉי;->ˎˑ:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lᵢᵎ/ˉי;->ᐧˋ:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lᵢᵎ/ˉי;->ᐧˋ:J

    iput v5, v0, Lᵢᵎ/ˉי;->ˎˑ:I

    const/4 v0, 0x1

    :cond_2
    iget-object v4, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lᵢᵎ/ˉי;

    iget-object v4, v4, Lᵢᵎ/ˉי;->ˆʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v0, p0, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢᵎ/ˉי;

    iput v3, v0, Lᵢᵎ/ˉי;->ˎˑ:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lᵢᵎ/ˉי;->ᵢʿ:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method
