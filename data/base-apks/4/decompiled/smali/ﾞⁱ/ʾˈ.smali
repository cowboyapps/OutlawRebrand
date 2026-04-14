.class public final Lﾞⁱ/ʾˈ;
.super Lﾞⁱ/ˈٴ;
.source "SourceFile"


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Ljava/util/PriorityQueue;

.field public final ˆᵔ:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final ˊᵔ:Lⁱᴵ/ˈٴ;

.field public final ˋˉ:Ljava/lang/Object;

.field public ˎˑ:Lﾞⁱ/ᵢﹶ;

.field public ˎᵔ:J

.field public ˑⁱ:Lﾞⁱ/ﾞﾞ;

.field public ˑﾞ:Z

.field public ـˆ:Z

.field public ᐧˋ:Lᴵﹳ/ʿʼ;

.field public ᴵʼ:I

.field public ᵔ:Lﾞⁱ/ˊˆ;

.field public ᵔٴ:Lﾞⁱ/ᐧᴵ;

.field public final ᵔﹳ:Lﾞⁱ/ᵔ;

.field public ᵢʿ:Z

.field public final ᵢٴ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ﾞˎ:Lﾞⁱ/ᐧᴵ;

.field public ﾞᐧ:Lﾞⁱ/ᐧᴵ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 3

    invoke-direct {p0, p1}, Lﾞⁱ/ˈٴ;-><init>(Lﾞⁱ/ʻﹳ;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ˋˉ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    const/4 v0, 0x1

    iput v0, p0, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    iput-boolean v0, p0, Lﾞⁱ/ʾˈ;->ʻʿ:Z

    new-instance v0, Lⁱᴵ/ˈٴ;

    invoke-direct {v0, p0}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ˊᵔ:Lⁱᴵ/ˈٴ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lﾞⁱ/ʾˈ;->ˎᵔ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ᵢٴ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lﾞⁱ/ᵔ;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lﾞⁱ/ᵔ;-><init>(Lﾞⁱ/ʻﹳ;I)V

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ᵔﹳ:Lﾞⁱ/ᵔ;

    return-void
.end method

.method public static ʿˉ(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;JZZ)V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    iget-wide v1, p0, Lﾞⁱ/ʾˈ;->ˎᵔ:J

    iget v3, p1, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    cmp-long v4, p2, v1

    if-gtz v4, :cond_0

    iget v0, v0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-static {v0, v3}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {p0, p1, p2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0, v3}, Lﾞⁱ/ˎᵔ;->ᵢˆ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_settings"

    invoke-virtual {p1}, Lﾞⁱ/ﾞﾞ;->ˏᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "consent_source"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lﾞⁱ/ʾˈ;->ˎᵔ:J

    iget-object p0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p0, Lﾞⁱ/ʻﹳ;

    invoke-static {p0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result p1

    const p2, 0x3ae30

    if-lt p1, p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p1}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object p2, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lﾞⁱ/ʻﹳ;

    iget-object p3, p2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v0, Lﾞⁱ/ʿˏ;->ﹳ:Lﾞⁱ/ˆʿ;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object p2

    invoke-virtual {p2}, Lﾞⁱ/ﹳﹶ;->יˊ()V

    :cond_2
    new-instance p2, Lﾞⁱ/ˉˑ;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lﾞⁱ/ˉˑ;-><init>(I)V

    iput-object p1, p2, Lﾞⁱ/ˉˑ;->ˆʿ:Lﾞⁱ/ˋˏ;

    invoke-virtual {p1, p2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object p1

    invoke-virtual {p1, p4}, Lﾞⁱ/ˋˏ;->ˉˑ(Z)V

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lﾞⁱ/ˋˏ;->ᵔᵢ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static ˎי(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;Lﾞⁱ/ﾞﾞ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˑᵢ;->ـﹶ()V

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ﹳ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    sget-object v4, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    new-array v5, v1, [Lﾞⁱ/ⁱⁱ;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {p2, v7}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1, v7}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v1, v1, [Lﾞⁱ/ⁱⁱ;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-virtual {p1, p2, v1}, Lﾞⁱ/ﾞﾞ;->ˏʾ(Lﾞⁱ/ﾞﾞ;[Lﾞⁱ/ⁱⁱ;)Z

    move-result p1

    if-nez v5, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞⁱ/ˆᵔ;->יˊ()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ʻˉ(ZJ)V
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    iget-object v1, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻٴ;

    invoke-virtual {v1}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    iget-object v1, v0, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v3, Lﾞⁱ/ʿˏ;->ᵢⁱ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    goto :goto_0

    :cond_0
    iput-wide v5, v0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    :goto_0
    iget-wide v1, v0, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide v1, v0, Lˆˏ/ˑʽ;->ˆʿ:J

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˆᵔ;->יˊ()V

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v3, v2, Lﾞⁱ/ˎᵔ;->ﹳﹶ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v3, p2, p3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object p2

    iget-object p2, p2, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {p2}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :cond_1
    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p2, v5, v6}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p2, v5, v6}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    iget-object p2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const-string p3, "firebase_analytics_collection_deactivated"

    invoke-virtual {p2, p3}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {v2, p2}, Lﾞⁱ/ˎᵔ;->ᴵᴵ(Z)V

    :goto_1
    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ᵎʽ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ʿˊ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {p2, v5, v6}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    iget-object p2, v2, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p2, v4}, Lᴵﹳ/ﹶˆ;->ᵔٴ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object p2

    iget-object p3, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p3}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object p3

    invoke-virtual {p3}, Lﾞⁱ/ﹳﹶ;->יˊ()V

    new-instance p3, Lﾞⁱ/יᴵ;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lﾞⁱ/יᴵ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p1, p3}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    invoke-virtual {p1}, Lⁱᴵ/ˈٴ;->ˋⁱ()V

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lﾞⁱ/ʾˈ;->ʻʿ:Z

    return-void
.end method

.method public final ʻٴ()V
    .locals 10

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "_npa"

    const/4 v5, 0x0

    const-string v6, "app"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lﾞⁱ/ʾˈ;->ʻʿ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ʾˈ;->יי()V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    invoke-virtual {v0}, Lⁱᴵ/ˈٴ;->ˋⁱ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/יˋ;

    invoke-direct {v1, p0}, Lﾞⁱ/יˋ;-><init>(Lﾞⁱ/ʾˈ;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Updating Scion state (FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v1

    new-instance v2, Lﾞⁱ/יᴵ;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lﾞⁱ/יᴵ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʼʼ(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object p2

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p2}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lﾞⁱ/ʻﹳ;

    iget-object v0, p2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean p2, p2, Lﾞⁱ/ʻﹳ;->ʻﹳ:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lﾞⁱ/ʾˈ;->ʻٴ()V

    :cond_4
    return-void
.end method

.method public final ʼﹶ(Lﾞⁱ/ﾞﾞ;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget v8, v0, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ـﹶ()V

    iget-object v1, v10, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ʻˉ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_2

    if-eq v8, v9, :cond_3

    sget-object v1, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    iget-object v2, v0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˑʾ;

    if-nez v1, :cond_0

    sget-object v1, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    :cond_0
    sget-object v2, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-ne v1, v2, :cond_3

    sget-object v1, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    iget-object v4, v0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˑʾ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eq v8, v9, :cond_3

    invoke-virtual {p1}, Lﾞⁱ/ﾞﾞ;->ˉⁱ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lﾞⁱ/ﾞﾞ;->ˋⁱ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v10, Lﾞⁱ/ʾˈ;->ˋˉ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    iget v2, v11, Lﾞⁱ/ﾞﾞ;->ʽᐧ:I

    invoke-static {v8, v2}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v10, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    iget-object v5, v0, Lﾞⁱ/ﾞﾞ;->ـﹶ:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v6, v4, [Lﾞⁱ/ⁱⁱ;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p1, v2, v5}, Lﾞⁱ/ﾞﾞ;->ˏʾ(Lﾞⁱ/ﾞﾞ;[Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    sget-object v5, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p1, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v10, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    invoke-virtual {v6, v5}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v5, v10, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    invoke-virtual {p1, v5}, Lﾞⁱ/ﾞﾞ;->ˉי(Lﾞⁱ/ﾞﾞ;)Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    iput-object v0, v10, Lﾞⁱ/ʾˈ;->ˑⁱ:Lﾞⁱ/ﾞﾞ;

    move v12, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v10, Lﾞⁱ/ʾˈ;->ᵢٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Lﾞⁱ/ʾˈ;->ٴᵔ(Ljava/lang/String;)V

    new-instance v13, Lﾞⁱ/ᵔˋ;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lﾞⁱ/ᵔˋ;-><init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;JJZLﾞⁱ/ﾞﾞ;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v13}, Lﾞⁱ/ᵔˋ;->run()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lﾞⁱ/ʿˊ;->ʼʼ(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v13, Lﾞⁱ/ᵢˆ;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lﾞⁱ/ᵢˆ;-><init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ﾞﾞ;JZLﾞⁱ/ﾞﾞ;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v13}, Lﾞⁱ/ᵢˆ;->run()V

    return-void

    :cond_9
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lﾞⁱ/ʿˊ;->ʼʼ(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˆʼ(Lﾞⁱ/ﾞﾞ;)V
    .locals 5

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p1}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ˋˏ;->ᵢˎ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v3, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-boolean v0, v0, Lﾞⁱ/ʻﹳ;->ʻﹳ:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v3, v0, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iput-boolean p1, v0, Lﾞⁱ/ʻﹳ;->ʻﹳ:Z

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʾˈ;->ʼʼ(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final ˆˋ()V
    .locals 6

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞⁱ/ʾˈ;->ˑﾞ:Z

    invoke-virtual {p0}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ٴᵔ;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ᴵˊ;->ﹳʻ()Lˎـ/ﹳﹳ;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lﾞⁱ/ٴᵔ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˎـ/ﹳﹳ;->ﹳﹳ(Landroid/net/Uri;)Lⁱـ/ᵎˏ;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, Lﾞⁱ/ʾˈ;->ـˆ:Z

    invoke-virtual {p0}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v3, Lﾞⁱ/ʿˏ;->ʼʼ:Lﾞⁱ/ˆʿ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->ʼʼ()Landroid/util/SparseArray;

    move-result-object v0

    iget-wide v3, v1, Lﾞⁱ/ٴᵔ;->ˆʿ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lﾞⁱ/ˎᵔ;->ᵢﹶ(Landroid/util/SparseArray;)V

    :cond_4
    new-instance v0, Lˆᵎ/ـﹶ;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lˆᵎ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lﾞⁱ/ﹶﾞ;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v1}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lⁱـ/ˎٴ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lⁱـ/ᵎˏ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ˆˎ()V
    .locals 2

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lﾞⁱ/ʾˈ;->ˎˑ:Lﾞⁱ/ᵢﹶ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final ˆﹶ()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u0000"

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Handle tcf update."

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˎᵔ;->ᵔᵢ()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v4, v1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    const/4 v4, -0x1

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    const/4 v4, -0x1

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    const/4 v4, -0x1

    :goto_3
    if-eq v4, v5, :cond_3

    const-string v9, "PolicyVersion"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    move-object v4, v1

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "PurposeConsents"

    if-nez v1, :cond_4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    const/4 v1, -0x1

    :goto_5
    const-string v2, "CmpSdkID"

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lﾞⁱ/ᵢⁱ;

    invoke-direct {v1, v3}, Lﾞⁱ/ᵢⁱ;-><init>(Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v1, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    invoke-virtual {v3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v3}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, ""

    const-string v11, "stored_tcf_param"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lﾞⁱ/ᵢⁱ;->ـﹶ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lﾞⁱ/ᵢⁱ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lﾞⁱ/ᵢⁱ;->ʽᐧ()I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "denied"

    const-string v15, "granted"

    const/16 v5, 0x31

    if-lez v13, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    move-object v13, v15

    goto :goto_7

    :cond_8
    move-object v13, v14

    :goto_7
    const-string v11, "ad_storage"

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    move-object v11, v15

    goto :goto_8

    :cond_a
    move-object v11, v14

    :goto_8
    const-string v13, "ad_personalization"

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x6

    if-le v11, v13, :cond_d

    const/4 v11, 0x4

    if-lt v4, v11, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_c

    move-object v14, v15

    :cond_c
    const-string v5, "ad_user_data"

    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    move-object v5, v12

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    const-string v11, "Consent generated from Tcf"

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v5, v11}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v5, v9, :cond_f

    iget-object v9, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v9, Lﾞⁱ/ʻﹳ;

    iget-object v9, v9, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v9, -0x1e

    invoke-virtual {v0, v5, v9, v11, v12}, Lﾞⁱ/ʾˈ;->יˊ(Landroid/os/Bundle;IJ)V

    :cond_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v16, v2

    goto :goto_b

    :catch_6
    nop

    goto :goto_c

    :cond_10
    const/16 v16, -0x1

    :goto_b
    move/from16 v2, v16

    goto :goto_d

    :goto_c
    const/4 v2, -0x1

    :goto_d
    const/16 v11, 0x3f

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_11

    const/16 v13, 0xfff

    if-gt v2, v13, :cond_11

    shr-int/lit8 v13, v2, 0x6

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v11

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    const-string v2, "00"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Lﾞⁱ/ᵢⁱ;->ʽᐧ()I

    move-result v1

    if-ltz v1, :cond_12

    if-gt v1, v11, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_12
    const-string v1, "0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    :goto_10
    or-int/lit8 v1, v10, 0x4

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v10, 0xc

    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v5}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public final ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʾˈ;->ᴵᴵ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lﾞⁱ/ʾˈ;->ᵢˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final ˉˑ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v6}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˆᵔ;->ـˆ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v9, v8, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lﾞⁱ/ʾˈ;->ᵢʿ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iput-boolean v15, v7, Lﾞⁱ/ʾˈ;->ᵢʿ:Z

    :try_start_0
    iget-boolean v0, v6, Lﾞⁱ/ʻﹳ;->ˆᵔ:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v6, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v14

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v6, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v16, "auto"

    const-string v17, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v4

    move-object v15, v6

    :goto_2
    if-eqz p6, :cond_5

    sget-object v0, Lﾞⁱ/ᴵˊ;->ᴵʼ:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v1}, Lᴵﹳ/ﹶˆ;->ᵔﹳ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lﾞⁱ/ᴵˊ;->ʼﹶ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v15, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v1, v7, Lﾞⁱ/ʾˈ;->ˊᵔ:Lⁱᴵ/ˈٴ;

    const/16 v2, 0x28

    if-nez v13, :cond_a

    const-string v3, "_iap"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    const-string v4, "event"

    invoke-virtual {v3, v4, v9}, Lﾞⁱ/ᴵˊ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    const/16 v17, 0x2

    goto :goto_4

    :cond_6
    sget-object v5, Lﾞⁱ/ᐧʼ;->ʿʼ:[Ljava/lang/String;

    sget-object v6, Lﾞⁱ/ᐧʼ;->ٴˎ:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v6}, Lﾞⁱ/ᴵˊ;->ʻـ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v3, 0xd

    const/16 v17, 0xd

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2, v4, v9}, Lﾞⁱ/ᴵˊ;->ⁱˏ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_a

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v0, v9}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ˋˉ:Lʽˉ/ʽᐧ;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v0, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    const/4 v3, 0x1

    invoke-static {v9, v3, v2}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_9
    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v17

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v3

    invoke-virtual {v3, v14}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v3, Lﾞⁱ/יˊ;->ﹳﹳ:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v12, v5}, Lﾞⁱ/ᴵˊ;->ᵢⁱ(Lﾞⁱ/יˊ;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_e

    iget-object v5, v7, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    if-eqz v5, :cond_e

    if-nez v3, :cond_e

    if-nez v17, :cond_e

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-virtual {v0, v9}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12}, Lﾞⁱ/ˋˉ;->ـﹶ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v1, v2, v0, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v13, v7, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v13, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˋﾞ;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ˋﾞ;->ᵎˏ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ˉי()Z

    move-result v3

    if-nez v3, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3, v9}, Lﾞⁱ/ᴵˊ;->ᵢˆ(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v0, v9}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˋˉ:Lʽˉ/ʽᐧ;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v4, v0, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    const/4 v4, 0x1

    invoke-static {v9, v4, v2}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_10
    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    const-string v2, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lﾞⁱ/ᴵˊ;->ˉˑ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v1

    invoke-virtual {v1, v14}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    iget-object v2, v1, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˆﹶ;

    iget-object v2, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v20, v15

    iget-wide v14, v1, Lˆˏ/ˑʽ;->ˆʿ:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lˆˏ/ˑʽ;->ˆʿ:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v15}, Lﾞⁱ/ᴵˊ;->ˆʼ(Landroid/os/Bundle;J)V

    goto :goto_7

    :cond_12
    move-object/from16 v20, v15

    :cond_13
    :goto_7
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lˑᐧ/ˑʽ;->ـﹶ:I

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x0

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v3

    iget-object v3, v3, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v3}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ˋﾞ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ﹶˆ;->ˉי()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﾞⁱ/ʿˏ;->ˉˑ:Lﾞⁱ/ˆʿ;

    move-object/from16 v15, v20

    iget-object v2, v15, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-boolean v1, v1, Lﾞⁱ/ˆﹶ;->ᐧˋ:Z

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ᵔ:Lﾞⁱ/ᵔﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ᵔﹳ;->ʽᐧ()Z

    move-result v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ᵔﹳ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v2}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v2

    cmp-long v19, v2, v5

    if-lez v19, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lﾞⁱ/ˎᵔ;->ᴵˋ(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v19, "_sid"

    const/16 v20, 0x0

    const-string v21, "auto"

    move-object/from16 v1, p0

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move-wide v7, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʾˈ;->ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1, v7, v8}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    goto :goto_c

    :cond_1b
    move-object/from16 v22, v4

    move-wide v7, v5

    :goto_c
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, v15, Lﾞⁱ/ʻﹳ;->ﾞᐧ:Lﾞⁱ/ˆﹶ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v1, v1, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Lⁱᴵ/ˈٴ;->ᴵʿ(ZJ)V

    goto :goto_d

    :cond_1c
    const/4 v2, 0x1

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v4, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_1d

    check-cast v6, Landroid/os/Bundle;

    new-array v7, v2, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v6, v7, v2

    move-object v2, v7

    goto :goto_f

    :cond_1d
    instance-of v2, v6, [Landroid/os/Parcelable;

    if-eqz v2, :cond_1e

    check-cast v6, [Landroid/os/Parcelable;

    array-length v2, v6

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1e
    instance-of v2, v6, Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1f
    move-object/from16 v2, v22

    :goto_f
    if-eqz v2, :cond_20

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    const/4 v2, 0x1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_26

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_22

    const-string v2, "_ep"

    move-object/from16 v8, p1

    goto :goto_11

    :cond_22
    move-object/from16 v8, p1

    move-object v2, v9

    :goto_11
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lﾞⁱ/ᴵˊ;->ʼʼ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v12, v1

    new-instance v5, Lﾞⁱ/ﹳˎ;

    new-instance v3, Lﾞⁱ/ˎٴ;

    invoke-direct {v3, v12}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lﾞⁱ/ﹳˎ;-><init>(Ljava/lang/String;Lﾞⁱ/ˎٴ;Ljava/lang/String;J)V

    invoke-virtual {v15}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lﾞⁱ/ﹳˎ;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lﾞⁱ/ﹳﹶ;->ᵔᵢ(I[B)Z

    move-result v2

    move/from16 v23, v2

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v1, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v22

    new-instance v2, Lﾞⁱ/ᵢˎ;

    const/16 v25, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lﾞⁱ/ᵢˎ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;ZLˋٴ/ـﹶ;I)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    if-nez v17, :cond_25

    move-object/from16 v6, p0

    iget-object v0, v6, Lﾞⁱ/ʾˈ;->ˆᵔ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˊﹶ;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lﾞⁱ/ˊﹶ;->ـﹶ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_13

    :cond_25
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v0, p6

    goto/16 :goto_10

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ᵔᵢ;->ᵔᵢ(Z)Lﾞⁱ/יˊ;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lˆˏ/ˑʽ;->ـﹶ(JZZ)Z

    :cond_27
    return-void
.end method

.method public final ˋˏ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance p2, Lﾞⁱ/ʻ;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v2, p3}, Lﾞⁱ/ʻ;-><init>(Lﾞⁱ/ʾˈ;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˑˈ()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ʾˈ;->ʾʼ:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v0, Lﾞⁱ/ˆﾞ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lʽᵔ/ʽⁱ;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lﾞᐧ/ᐧʻ;->ﹳﹳ(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ʾˈ;->ʾʼ:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ʾˈ;->ʾʼ:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final יˆ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ﹶʾ()Lﾞⁱ/ᵔᵢ;

    move-result-object v5

    iget-object v2, v5, Lﾞⁱ/ᵔᵢ;->ʾʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, Lﾞⁱ/ᵔᵢ;->ﾞᐧ:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "screen_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v4, v0, v1}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result v4

    if-le v3, v4, :cond_4

    :cond_3
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ʻﹳ;

    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v7, v0, v1}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result v0

    if-le v4, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_6
    if-nez v3, :cond_8

    iget-object v0, v5, Lﾞⁱ/ᵔᵢ;->ﹳﹶ:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Lﾞⁱ/ᵔᵢ;->ᴵᴵ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Activity"

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    iget-object v0, v5, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    iget-boolean v3, v5, Lﾞⁱ/ᵔᵢ;->ˋˉ:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v1, v5, Lﾞⁱ/ᵔᵢ;->ˋˉ:Z

    iget-object v1, v0, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v1, "Logging screen view with name, class"

    if-nez v8, :cond_a

    const-string v2, "null"

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-nez v9, :cond_b

    const-string v3, "null"

    goto :goto_5

    :cond_b
    move-object v3, v9

    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    if-nez v0, :cond_c

    iget-object v0, v5, Lﾞⁱ/ᵔᵢ;->ᐧˋ:Lﾞⁱ/יˊ;

    goto :goto_6

    :cond_c
    iget-object v0, v5, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    :goto_6
    new-instance v1, Lﾞⁱ/יˊ;

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ᴵˊ;->ˈʾ()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v1

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lﾞⁱ/יˊ;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, v5, Lﾞⁱ/ᵔᵢ;->ˎˑ:Lﾞⁱ/יˊ;

    iput-object v0, v5, Lﾞⁱ/ᵔᵢ;->ᐧˋ:Lﾞⁱ/יˊ;

    iput-object v1, v5, Lﾞⁱ/ᵔᵢ;->ـˆ:Lﾞⁱ/יˊ;

    iget-object v2, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lﾞⁱ/ٴﹶ;

    const/4 v11, 0x2

    move-object v4, v3

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lﾞⁱ/ٴﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move-object v11, p0

    if-eqz p5, :cond_f

    iget-object v0, v11, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_a
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    if-eqz v2, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    :goto_c
    array-length v6, v5

    if-ge v2, v6, :cond_10

    aget-object v6, v5, v2

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_12

    new-instance v6, Landroid/os/Bundle;

    aget-object v8, v5, v2

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v5, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v12, Lﾞⁱ/ᵎˆ;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lﾞⁱ/ᵎˆ;-><init>(Lﾞⁱ/ʾˈ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final יˊ(Landroid/os/Bundle;IJ)V
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    sget-object v0, Lﾞⁱ/ﾞﾞ;->ˑʽ:Lﾞⁱ/ﾞﾞ;

    sget-object v0, Lﾞⁱ/ʻʻ;->ˆʿ:Lﾞⁱ/ʻʻ;

    iget-object v0, v0, Lﾞⁱ/ʻʻ;->ᐧⁱ:[Lﾞⁱ/ⁱⁱ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v6, v5, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lﾞⁱ/ⁱⁱ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v4, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v0

    invoke-static {p2, p1}, Lﾞⁱ/ﾞﾞ;->ʿʼ(ILandroid/os/Bundle;)Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ﾞﾞ;->ᵎـ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1, p3, p4, v0}, Lﾞⁱ/ʾˈ;->ʼﹶ(Lﾞⁱ/ﾞﾞ;JZ)V

    :cond_5
    invoke-static {p2, p1}, Lﾞⁱ/ˏᴵ;->ʽᐧ(ILandroid/os/Bundle;)Lﾞⁱ/ˏᴵ;

    move-result-object p3

    iget-object p4, p3, Lﾞⁱ/ˏᴵ;->ʿʼ:Ljava/util/EnumMap;

    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˑʾ;

    sget-object v3, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    if-eq v1, v3, :cond_6

    invoke-virtual {p0, p3, v0}, Lﾞⁱ/ʾˈ;->יᴵ(Lﾞⁱ/ˏᴵ;Z)V

    :cond_7
    invoke-static {p1}, Lﾞⁱ/ˏᴵ;->ـﹶ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_8

    const-string p2, "tcf"

    goto :goto_3

    :cond_8
    const-string p2, "app"

    :goto_3
    const-string p3, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, v2}, Lﾞⁱ/ʾˈ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method

.method public final יי()V
    .locals 7

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˉי()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    iget-object v2, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v2, v1}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v2, Lﾞⁱ/יˋ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lﾞⁱ/יˋ;-><init>(I)V

    iput-object p0, v2, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v1, v2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v2

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v5}, Lﾞⁱ/ﹳﹶ;->ᵔᵢ(I[B)Z

    new-instance v3, Lﾞⁱ/יᴵ;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lﾞⁱ/יᴵ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {v1, v3}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lﾞⁱ/ʾˈ;->ʻʿ:Z

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ᴵʿ()Lﾞⁱ/ᵎـ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final יᴵ(Lﾞⁱ/ˏᴵ;Z)V
    .locals 2

    new-instance v0, Lﾞⁱ/ʽⁱ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lﾞⁱ/ʽⁱ;-><init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ʽⁱ;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ٴᵔ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʾˈ;->ﹳﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, Lﾞⁱ/ʾˈ;->ˉˑ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final ᵔᵢ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p5}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eqz p3, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    :goto_1
    move-object p5, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object p5

    iget-object p5, p5, Lﾞⁱ/ˎᵔ;->ˑⁱ:Lcom/bumptech/glide/ﹶˆ;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, Lcom/bumptech/glide/ﹶˆ;->ˏʾ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "non_personalized_ads(_npa)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Setting user property(FE)"

    invoke-virtual {v0, v1, p3, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p3

    move-object v7, p5

    iget-object p3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p3}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Lﾞⁱ/ʻﹳ;->ˉי()Z

    move-result p5

    if-nez p5, :cond_6

    return-void

    :cond_6
    new-instance p5, Lﾞⁱ/ˑˉ;

    move-object v3, p5

    move-wide v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object p1

    iget-object p2, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p2}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p4}, Lﾞⁱ/ˑˉ;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    array-length p3, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p3, v1, :cond_7

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string p3, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2, v0}, Lﾞⁱ/ﹳﹶ;->ᵔᵢ(I[B)Z

    move-result p2

    move v3, p2

    :goto_3
    invoke-virtual {p1, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v2

    new-instance p2, Lﾞⁱ/ᵢˎ;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lﾞⁱ/ᵢˎ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;ZLˋٴ/ـﹶ;I)V

    invoke-virtual {p1, p2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᵢˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v8, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v5

    invoke-virtual {v5, p2}, Lﾞⁱ/ᴵˊ;->ﾞﹳ(Ljava/lang/String;)I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lﾞⁱ/ᴵˊ;->יᵎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lﾞⁱ/ᐧʼ;->ﹶˆ:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7, p2, v10}, Lﾞⁱ/ᴵˊ;->ʻـ(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v5, 0xf

    const/16 v9, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lﾞⁱ/ᴵˊ;->ⁱˏ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v5, v8, Lﾞⁱ/ʾˈ;->ˊᵔ:Lⁱᴵ/ˈٴ;

    iget-object v6, v8, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v6, Lﾞⁱ/ʻﹳ;

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {p2, v7, v4}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {v6}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v9

    invoke-virtual {v9, p3, p2}, Lﾞⁱ/ᴵˊ;->ᵢﹶ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {p2, v7, v4}, Lﾞⁱ/ᴵˊ;->ˉʾ(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6}, Lﾞⁱ/ʻﹳ;->ᵎˏ()V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lﾞⁱ/ᴵˊ;->ﾞʾ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v9

    new-instance v10, Lﾞⁱ/ٴﹶ;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lﾞⁱ/ٴﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v9

    new-instance v10, Lﾞⁱ/ٴﹶ;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lﾞⁱ/ٴﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᵢⁱ(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lﾞⁱ/ᐧʼ;->ـﹶ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object p3

    invoke-virtual {p3, p1}, Lﾞⁱ/ᴵˊ;->ﾞﹳ(Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    iget-object p3, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {p3, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lﾞⁱ/ᴵˊ;->ᵢﹶ(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v0, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lﾞⁱ/ᴵˊ;->ﾞʾ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object v0, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v0, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lﾞⁱ/ᐧʼ;->ʿʼ(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v2, :cond_5

    cmp-long v2, p2, v5

    if-gtz v2, :cond_4

    cmp-long v2, p2, v3

    if-gez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-gtz v2, :cond_7

    cmp-long v2, p2, v3

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p1

    new-instance p2, Lﾞⁱ/ʻ;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v0, p3}, Lﾞⁱ/ʻ;-><init>(Lﾞⁱ/ʾˈ;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, p1}, Lﾞⁱ/ˋˉ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ⁱˏ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ˎᵔ;->ˉᵎ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v0}, Lᴵﹳ/ﹶˆ;->ᵔﹳ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v5, p0, Lﾞⁱ/ʾˈ;->ˊᵔ:Lⁱᴵ/ˈٴ;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    instance-of v6, v11, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v11, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v11, Ljava/lang/Double;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    invoke-static {v11}, Lﾞⁱ/ᴵˊ;->ˏʻ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v2, v11, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v2, v4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v5

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lﾞⁱ/ʿʼ;->ﹶʾ(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "param"

    invoke-virtual {v5, v4, v2, v3, v11}, Lﾞⁱ/ᴵˊ;->ˋᴵ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v11}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    iget-object p1, v4, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object p1

    const v1, 0xc02a560

    invoke-virtual {p1, v1}, Lﾞⁱ/ᴵˊ;->ᴵˊ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x19

    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lﾞⁱ/ᴵˊ;->ٴᵔ(Lﾞⁱ/ˋʽ;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {p1, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final ﹳ()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎˈ;->ـﹶ()V

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v1, Lﾞⁱ/ʿˏ;->ᵢˆ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lٴᵎ/ـﹶ;->ˆʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v7, Lﾞⁱ/ᵢᵢ;

    invoke-direct {v7}, Lﾞⁱ/ᵢᵢ;-><init>()V

    iput-object p0, v7, Lﾞⁱ/ᵢᵢ;->ˎˑ:Lﾞⁱ/ʾˈ;

    iput-object v0, v7, Lﾞⁱ/ᵢᵢ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lﾞⁱ/ʿˊ;->ᵢﹶ(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v2, Lיˎ/ˉי;

    invoke-direct {v2}, Lיˎ/ˉי;-><init>()V

    iput-object p0, v2, Lיˎ/ˉי;->ˆʿ:Ljava/lang/Object;

    iput-object v0, v2, Lיˎ/ˉי;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method
