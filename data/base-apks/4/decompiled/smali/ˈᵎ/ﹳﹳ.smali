.class public abstract Lˈᵎ/ﹳﹳ;
.super Lˈי/ʾˈ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I


# virtual methods
.method public final ˋˊ(Lﾞⁱ/ﹶﾞ;)V
    .locals 1

    invoke-virtual {p0, p1}, Lˈᵎ/ﹳﹳ;->ﾞˊ(Lﾞⁱ/ﹶﾞ;)V

    sget-object v0, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    invoke-virtual {p1, v0}, Lﾞⁱ/ﹶﾞ;->ʽᐧ(Lᵔʾ/ـﹶ;)V

    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->יʻ()I

    move-result v0

    iput v0, p0, Lˈᵎ/ﹳﹳ;->ʽᐧ:I

    :try_start_0
    invoke-virtual {p1}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/rmi/UnmarshalException;

    const-string v0, "At least one byte remained after reading the return code. Is this response aligned properly?"

    invoke-direct {p1, v0}, Ljava/rmi/UnmarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return-void
.end method

.method public abstract ﾞˊ(Lﾞⁱ/ﹶﾞ;)V
.end method
