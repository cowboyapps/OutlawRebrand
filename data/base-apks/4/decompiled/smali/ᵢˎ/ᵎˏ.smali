.class public final Lᵢˎ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lᵢˎ/ﾞˊ;


# instance fields
.field public final ˆʿ:J

.field public ˆᵔ:Lᵢˎ/ﾞʽ;

.field public final ˎˑ:Lʿˉ/ʿʼ;

.field public ᐧˋ:Lᵢˎ/ᐧⁱ;

.field public final ᐧⁱ:Lᵢˎ/ﹳˑ;

.field public ᵢʿ:Lᵢˎ/ﾞˊ;

.field public ﹳﹶ:J


# direct methods
.method public constructor <init>(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ᵎˏ;->ᐧⁱ:Lᵢˎ/ﹳˑ;

    iput-object p2, p0, Lᵢˎ/ᵎˏ;->ˎˑ:Lʿˉ/ʿʼ;

    iput-wide p3, p0, Lᵢˎ/ᵎˏ;->ˆʿ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉי()J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˉי()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lᵢˎ/ᵎˏ;->ˆʿ:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iput-wide v3, v0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    iget-object v8, v0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lᵢˎ/ﾞʽ;->ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 3

    iput-object p1, p0, Lᵢˎ/ᵎˏ;->ᵢʿ:Lᵢˎ/ﾞˊ;

    iget-object p1, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lᵢˎ/ᵎˏ;->ˆʿ:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lᵢˎ/ﾞʽ;->ˋⁱ(Lᵢˎ/ﾞˊ;J)V

    :cond_1
    return-void
.end method

.method public final ˎٴ(J)J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1, p2}, Lᵢˎ/ﾞʽ;->ˎٴ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˏʾ(Lᵢˎ/ﾞʽ;)V
    .locals 1

    iget-object p1, p0, Lᵢˎ/ᵎˏ;->ᵢʿ:Lᵢˎ/ﾞˊ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {p1, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    return-void
.end method

.method public final ˏᴵ()J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lᵢˎ/ᵎʽ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1, p2, p3}, Lᵢˎ/ﾞʽ;->ˑʽ(JLﹶﾞ/ˋﾞ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˑי()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ᐧˋ:Lᵢˎ/ᐧⁱ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᵢˎ/ᐧⁱ;->ˏᵢ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ـﹶ(Lᵢˎ/ﹳˑ;)V
    .locals 5

    iget-wide v0, p0, Lᵢˎ/ᵎˏ;->ﹳﹶ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lᵢˎ/ᵎˏ;->ˆʿ:J

    :goto_0
    iget-object v2, p0, Lᵢˎ/ᵎˏ;->ᐧˋ:Lᵢˎ/ᐧⁱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lᵢˎ/ᵎˏ;->ˎˑ:Lʿˉ/ʿʼ;

    invoke-interface {v2, p1, v3, v0, v1}, Lᵢˎ/ᐧⁱ;->ʽᐧ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ﾞʽ;

    move-result-object p1

    iput-object p1, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    iget-object v2, p0, Lᵢˎ/ᵎˏ;->ᵢʿ:Lᵢˎ/ﾞˊ;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lᵢˎ/ﾞʽ;->ˋⁱ(Lᵢˎ/ﾞˊ;J)V

    :cond_1
    return-void
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ᴵʿ()Lᵢˎ/ʻﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1, p2}, Lᵢˎ/ﾞʽ;->ᵎˏ(J)V

    return-void
.end method

.method public final ᵎـ(Lᵢˎ/ᵎʽ;)V
    .locals 1

    check-cast p1, Lᵢˎ/ﾞʽ;

    iget-object p1, p0, Lᵢˎ/ᵎˏ;->ᵢʿ:Lᵢˎ/ﾞˊ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0, p1, p2}, Lᵢˎ/ᵎʽ;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 2

    iget-object v0, p0, Lᵢˎ/ᵎˏ;->ˆᵔ:Lᵢˎ/ﾞʽ;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ﹶˆ()J

    move-result-wide v0

    return-wide v0
.end method
