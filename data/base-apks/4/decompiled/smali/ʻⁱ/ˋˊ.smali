.class public final Lʻⁱ/ˋˊ;
.super Lʿˋ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public ᵢʿ:B

.field public ﹳﹶ:Ljava/util/EnumSet;


# virtual methods
.method public final ᵔˋ(Lٴˆ/ـﹶ;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᴵﾞ/ˑʽ;->ˏᴵ(I)V

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    move-result v0

    iput-byte v0, p0, Lʻⁱ/ˋˊ;->ᵢʿ:B

    invoke-virtual {p1}, Lᴵﾞ/ˑʽ;->ﹶˆ()B

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    iget-object v0, p1, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v1

    const-class v3, Lʿˋ/ˑי;

    invoke-static {v1, v2, v3}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lʻⁱ/ˋˊ;->ﹳﹶ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    const-class p1, Lˏˊ/ـﹶ;

    invoke-static {v0, v1, p1}, Lˋᵎ/ـﹶ;->ﹳﹳ(JLjava/lang/Class;)Ljava/util/EnumSet;

    return-void
.end method
