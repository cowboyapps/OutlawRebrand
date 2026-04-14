.class public abstract Lﹶﾞ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᵔٴ;


# instance fields
.field public ʾʼ:J

.field public final ˆʿ:I

.field public ˆᵔ:I

.field public ˋˉ:I

.field public final ˎˑ:Lﾞⁱ/ﹶﾞ;

.field public ˎᵔ:Lˊﹶ/ʻʿ;

.field public ˑⁱ:Z

.field public ˑﾞ:J

.field public ـˆ:Lᵢˎ/ˊᵔ;

.field public ᐧˋ:Lﹶﾞ/ˊᵔ;

.field public final ᐧⁱ:Ljava/lang/Object;

.field public ᴵʼ:[Lˊﹶ/ᵎـ;

.field public ᵔﹳ:Lʼﹶ/ᵎˏ;

.field public ᵢʿ:Lʼᵎ/ˏᴵ;

.field public ᵢٴ:Z

.field public ﹳﹶ:Lᵢᵢ/ˏᴵ;

.field public ﾞᐧ:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﹶﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    iput p1, p0, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    new-instance p1, Lﾞⁱ/ﹶﾞ;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object p1, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    sget-object p1, Lˊﹶ/ʻʿ;->ـﹶ:Lˊﹶ/ᵢٴ;

    iput-object p1, p0, Lﹶﾞ/ﹳﹳ;->ˎᵔ:Lˊﹶ/ʻʿ;

    return-void
.end method


# virtual methods
.method public abstract ʿˏ([Lˊﹶ/ᵎـ;JJ)V
.end method

.method public abstract ˈٴ(Lˊﹶ/ᵎـ;)I
.end method

.method public final ˉי()Z
    .locals 5

    iget-wide v0, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ˉⁱ()Z
.end method

.method public final ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 5

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ـˆ:Lᵢˎ/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lᵢˎ/ˊᵔ;->ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    iget-boolean p1, p0, Lﹶﾞ/ﹳﹳ;->ˑⁱ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide v2, p0, Lﹶﾞ/ﹳﹳ;->ﾞᐧ:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iget-wide p1, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lˊﹶ/ᵎـ;->ˎٴ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object p2

    iget-wide v0, p0, Lﹶﾞ/ﹳﹳ;->ﾞᐧ:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lˊﹶ/ˑי;->ᵎـ:J

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, p2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final ˋⁱ()Z
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˉי()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lﹶﾞ/ﹳﹳ;->ˑⁱ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ـˆ:Lᵢˎ/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lᵢˎ/ˊᵔ;->ˏʾ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ˎٴ()V
    .locals 0

    return-void
.end method

.method public abstract ˏʾ()Z
.end method

.method public ˏᴵ(ZZ)V
    .locals 0

    return-void
.end method

.method public ˏᵢ()Lﹶﾞ/ᵢʿ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑʽ(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract ˑי(ZJ)V
.end method

.method public final יʻ()V
    .locals 1

    iget v0, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˎٴ()V

    return-void
.end method

.method public final ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lﹶﾞ/ﹳﹳ;->ᵢٴ:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lﹶﾞ/ﹳﹳ;->ᵢٴ:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lﹶﾞ/ﹳﹳ;->ˈٴ(Lˊﹶ/ᵎـ;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lﹶﾞ/ﹳﹳ;->ᵢٴ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lﹶﾞ/ﹳﹳ;->ᵢٴ:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lﹶﾞ/ﹳﹳ;->ᵢٴ:Z

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ﹶˆ()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lﹶﾞ/ﹳﹳ;->ˆᵔ:I

    new-instance v11, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILˊﹶ/ᵎـ;IZ)V

    return-object v11
.end method

.method public ᐧʻ()V
    .locals 0

    return-void
.end method

.method public ᐧⁱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ᴵʿ()V
.end method

.method public ᵎˏ()V
    .locals 0

    return-void
.end method

.method public ᵎـ()V
    .locals 0

    return-void
.end method

.method public ﹳˎ()V
    .locals 0

    return-void
.end method

.method public ﹳˑ(FF)V
    .locals 0

    return-void
.end method

.method public abstract ﹶˆ()Ljava/lang/String;
.end method

.method public final ﾞʽ([Lˊﹶ/ᵎـ;Lᵢˎ/ˊᵔ;JJLᵢˎ/ﹳˑ;)V
    .locals 6

    iget-boolean p7, p0, Lﹶﾞ/ﹳﹳ;->ˑⁱ:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object p2, p0, Lﹶﾞ/ﹳﹳ;->ـˆ:Lᵢˎ/ˊᵔ;

    iget-wide v0, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lﹶﾞ/ﹳﹳ;->ˑﾞ:J

    :cond_0
    iput-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᴵʼ:[Lˊﹶ/ᵎـ;

    iput-wide p5, p0, Lﹶﾞ/ﹳﹳ;->ﾞᐧ:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lﹶﾞ/ﹳﹳ;->ʿˏ([Lˊﹶ/ᵎـ;JJ)V

    return-void
.end method

.method public abstract ﾞˊ(JJ)V
.end method
