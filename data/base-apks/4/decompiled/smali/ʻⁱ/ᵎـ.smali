.class public final Lʻⁱ/ᵎـ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ᵢʿ:I

.field public ﹳﹶ:[B


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    move-result v1

    iput v1, p0, Lʻⁱ/ᵎـ;->ᵢʿ:I

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ᴵʿ()I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    iput v0, p1, Lᴵﾞ/ˑʽ;->ˑʽ:I

    iget v0, p0, Lʻⁱ/ᵎـ;->ᵢʿ:I

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    iput-object v1, p0, Lʻⁱ/ᵎـ;->ﹳﹶ:[B

    return-void
.end method
