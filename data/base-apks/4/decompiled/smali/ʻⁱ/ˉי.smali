.class public final Lʻⁱ/ˉי;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public ˋˉ:Ljava/util/UUID;

.field public ˑﾞ:Lˏˊ/ʽᐧ;

.field public ـˆ:J

.field public ᴵʼ:I

.field public ᵢʿ:I

.field public ﹳﹶ:Lʿˋ/ˑʽ;

.field public ﾞᐧ:I


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    iget-object v1, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v2

    iput v2, p0, Lʻⁱ/ˉי;->ᵢʿ:I

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v2

    invoke-static {}, Lʿˋ/ˑʽ;->values()[Lʿˋ/ˑʽ;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    iget v8, v7, Lʿˋ/ˑʽ;->ᐧⁱ:I

    if-ne v8, v2, :cond_4

    iput-object v7, p0, Lʻⁱ/ˉי;->ﹳﹶ:Lʿˋ/ˑʽ;

    sget-object v2, Lʿˋ/ˑʽ;->ˋˉ:Lʿˋ/ˑʽ;

    if-ne v7, v2, :cond_0

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    :goto_1
    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v3

    const/16 v6, 0x10

    shl-long/2addr v3, v6

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    sget-object v6, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v6, p1}, Lᴵﾞ/ﹳﹳ;->ـﹶ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v6

    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v3, v4, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v8, p0, Lʻⁱ/ˉי;->ˋˉ:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v3

    iput-wide v3, p0, Lʻⁱ/ˉי;->ـˆ:J

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    iput v3, p0, Lʻⁱ/ˉי;->ᴵʼ:I

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    iput v3, p0, Lʻⁱ/ˉי;->ﾞᐧ:I

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    iput v3, p0, Lʻⁱ/ˉי;->ʾʼ:I

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    move-result-object v3

    iput-object v3, p0, Lʻⁱ/ˉי;->ˑﾞ:Lˏˊ/ʽᐧ;

    invoke-static {p1}, Lʼˉ/ٴˎ;->ﾞʽ(Lᴵﾞ/ˑʽ;)Lˏˊ/ʽᐧ;

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v3

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v4

    iget-object v6, p0, Lʻⁱ/ˉי;->ﹳﹶ:Lʿˋ/ˑʽ;

    if-ne v6, v2, :cond_1

    invoke-virtual {v1, p1}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    :goto_2
    if-lez v4, :cond_2

    iput v3, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ˏʾ(I)[B

    :cond_2
    iget-object v0, p0, Lʻⁱ/ˉי;->ﹳﹶ:Lʿˋ/ˑʽ;

    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    iput v5, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot read NegotiateContextList yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown SMB2 Dialect: "

    invoke-static {v0, v2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
