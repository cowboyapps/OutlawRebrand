.class public final Lʻˑ/ʽᐧ;
.super Lˈᵎ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public ˑʽ:Lˏˉ/ـﹶ;

.field public ﹳﹳ:Ljava/lang/Long;


# virtual methods
.method public final ﾞˊ(Lﾞⁱ/ﹶﾞ;)V
    .locals 2

    new-instance v0, Lˏˉ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lʻˑ/ʽᐧ;->ˑʽ:Lˏˉ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ᐧⁱ(Lᵔʾ/ʽᐧ;)V

    sget-object v0, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˆʿ()J

    iget-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˆʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lʻˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lʻˑ/ʽᐧ;->ﹳﹳ:Ljava/lang/Long;

    :goto_0
    return-void
.end method
