.class public final Lʻⁱ/ᐧʻ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ᵢʿ:[B


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v0

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v1

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v2

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1, v4}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    if-lez v1, :cond_0

    iput v0, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏʾ(I)[B

    :cond_0
    if-lez v3, :cond_1

    iput v2, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    new-array v0, v3, [B

    invoke-virtual {p1, v3, v0}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    iput-object v0, p0, Lʻⁱ/ᐧʻ;->ᵢʿ:[B

    :cond_1
    return-void
.end method
