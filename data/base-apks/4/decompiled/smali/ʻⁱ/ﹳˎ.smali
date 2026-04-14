.class public final Lʻⁱ/ﹳˎ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ˋˉ:J

.field public ـˆ:[B

.field public ᴵʼ:Ljava/util/EnumSet;

.field public ᵢʿ:Lʿˋ/ˑʽ;

.field public ﹳﹶ:B


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 4

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ˋⁱ()V

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v1

    int-to-long v1, v1

    const-class v3, Lʻⁱ/ᵎˏ;

    invoke-static {v1, v2, v3}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lʻⁱ/ﹳˎ;->ᴵʼ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v1

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [B

    :goto_0
    iput-object v1, p0, Lʻⁱ/ﹳˎ;->ـˆ:[B

    return-void
.end method

.method public final ᵢˆ(Lٴˆ/ـﹶ;)V
    .locals 5

    iget v0, p0, Lʿˋ/ˋⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p0, Lʻⁱ/ﹳˎ;->ᵢʿ:Lʿˋ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget-byte v1, p0, Lʻⁱ/ﹳˎ;->ﹳﹶ:B

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ﹳﹳ(B)Lᴵﾞ/ˑʽ;

    iget-wide v1, p0, Lʻⁱ/ﹳˎ;->ˋˉ:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {p1}, Lٴˆ/ـﹶ;->ˎٴ()V

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v1, p0, Lʻⁱ/ﹳˎ;->ـˆ:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lᴵﾞ/ﹳﹳ;->ˏᵢ(Lᴵﾞ/ˑʽ;J)V

    iget-object v0, p0, Lʻⁱ/ﹳˎ;->ـˆ:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    :cond_1
    return-void
.end method
