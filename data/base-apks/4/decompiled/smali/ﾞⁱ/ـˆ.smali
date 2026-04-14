.class public final Lﾞⁱ/ـˆ;
.super Lﾞⁱ/ᵎᵢ;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Lʽˉ/ʽᐧ;

.field public ˆᵔ:Ljava/lang/String;

.field public final ˋˉ:Lʽˉ/ʽᐧ;

.field public ˎˑ:C

.field public final ˑⁱ:Lʽˉ/ʽᐧ;

.field public final ˑﾞ:Lʽˉ/ʽᐧ;

.field public final ـˆ:Lʽˉ/ʽᐧ;

.field public ᐧˋ:J

.field public final ᴵʼ:Lʽˉ/ʽᐧ;

.field public final ᵢʿ:Lʽˉ/ʽᐧ;

.field public final ﹳﹶ:Lʽˉ/ʽᐧ;

.field public final ﾞᐧ:Lʽˉ/ʽᐧ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 3

    invoke-direct {p0, p1}, Lﾞⁱ/ᵎᵢ;-><init>(Lﾞⁱ/ʻﹳ;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lﾞⁱ/ـˆ;->ˎˑ:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lﾞⁱ/ـˆ;->ᐧˋ:J

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ﹳﹶ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    invoke-direct {v0, p0, v1, p1, v2}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ˋˉ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    invoke-direct {v0, p0, v1, v2, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ᴵʼ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    invoke-direct {v0, p0, v1, p1, v2}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    new-instance v0, Lʽˉ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lʽˉ/ʽᐧ;-><init>(Lﾞⁱ/ـˆ;IZZ)V

    iput-object v0, p0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    return-void
.end method

.method public static יˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᐧᵢ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ᐧᵢ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ᐧᵢ;->get()Ljava/lang/Object;

    sget-object v0, Lﾞⁱ/ʿˏ;->ᵎˆ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lﾞⁱ/ʾʼ;

    invoke-direct {v0, p0}, Lﾞⁱ/ʾʼ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᵢˆ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2, p0}, Lﾞⁱ/ـˆ;->ᵢﹶ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0}, Lﾞⁱ/ـˆ;->ᵢﹶ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0}, Lﾞⁱ/ـˆ;->ᵢﹶ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢﹶ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lﾞⁱ/ʻﹳ;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->יˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lﾞⁱ/ـˆ;->יˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Lﾞⁱ/ʾʼ;

    if-eqz v0, :cond_b

    check-cast p0, Lﾞⁱ/ʾʼ;

    iget-object p0, p0, Lﾞⁱ/ʾʼ;->ـﹶ:Ljava/lang/String;

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    return-object v2

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʼʼ()Lʽˉ/ʽᐧ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    return-object v0
.end method

.method public final ˉʾ()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﾞⁱ/ـˆ;->ˆᵔ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FA"

    :goto_0
    iput-object v0, p0, Lﾞⁱ/ـˆ;->ˆᵔ:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lﾞⁱ/ـˆ;->ˆᵔ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p0, Lﾞⁱ/ـˆ;->ˆᵔ:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˉˑ()Lʽˉ/ʽᐧ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    return-object v0
.end method

.method public final ˋˏ()Lʽˉ/ʽᐧ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    return-object v0
.end method

.method public final יˆ()Lʽˉ/ʽᐧ;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    return-object v0
.end method

.method public final ᴵᴵ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lﾞⁱ/ـˆ;->ᵔᵢ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lﾞⁱ/ـˆ;->ᵢˆ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lﾞⁱ/ـˆ;->ˉʾ()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object p2, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ـˆ;->ˉʾ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not set. Not logging error/warn"

    nop

    return-void

    :cond_1
    iget-boolean v1, p2, Lﾞⁱ/ᵎᵢ;->ˆʿ:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lﾞⁱ/ـˆ;->ˉʾ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Scheduler not initialized. Not logging error/warn"

    nop

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    :goto_0
    new-instance p1, Lﾞⁱ/ﾞᐧ;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lﾞⁱ/ﾞᐧ;-><init>(Lﾞⁱ/ـˆ;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final ᵔˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᵔᵢ(I)Z
    .locals 1

    invoke-virtual {p0}, Lﾞⁱ/ـˆ;->ˉʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
