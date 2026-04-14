.class public abstract Lˏˉ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʾ/ʽᐧ;


# instance fields
.field public ـﹶ:Lˏˉ/ﹳﹳ;


# virtual methods
.method public final ʽᐧ(Lﾞⁱ/ﹶﾞ;)V
    .locals 0

    return-void
.end method

.method public final ˑʽ(Lﾞⁱ/ﹶﾞ;)V
    .locals 1

    iget-object v0, p0, Lˏˉ/ʽᐧ;->ـﹶ:Lˏˉ/ﹳﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ᐧⁱ(Lᵔʾ/ʽᐧ;)V

    :cond_0
    return-void
.end method

.method public final ـﹶ(Lﾞⁱ/ﹶﾞ;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v2}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->יʻ()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lˆʽ/ᵎˏ;->ˑʽ(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->יʻ()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ˈٴ()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lˏˉ/ʽᐧ;->ﹳﹳ()Lˏˉ/ﹳﹳ;

    move-result-object p1

    iput-object p1, p0, Lˏˉ/ʽᐧ;->ـﹶ:Lˏˉ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lˏˉ/ʽᐧ;->ـﹶ:Lˏˉ/ﹳﹳ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/rmi/UnmarshalException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    const-string v0, "Expected info level %d to match enum level, got: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/rmi/UnmarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/rmi/UnmarshalException;

    invoke-static {v3}, Lˆʽ/ᵎˏ;->ˑʽ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v0, "Expected info level %d, got: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/rmi/UnmarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ﹳﹳ()Lˏˉ/ﹳﹳ;
.end method
