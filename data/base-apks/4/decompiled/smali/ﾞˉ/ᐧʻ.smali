.class public final Lﾞˉ/ᐧʻ;
.super Lˏᐧ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Lˊˉ/ٴˎ;


# virtual methods
.method public final ʽᐧ([B)I
    .locals 7

    iget-object v0, p0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget v1, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    iget v2, v0, Lˊˉ/ٴˎ;->ﹳﹳ:I

    add-int v3, v2, v1

    iget-object v4, v0, Lˊˉ/ٴˎ;->ʽᐧ:[B

    array-length v5, v4

    const/4 v6, 0x0

    if-gt v3, v5, :cond_1

    invoke-static {v4, v2, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v3, v4

    sub-int/2addr v3, v2

    invoke-static {v4, v2, p1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v1, v3

    invoke-static {v4, v6, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, v0, Lˊˉ/ٴˎ;->ﹳﹳ:I

    add-int/2addr p1, v1

    array-length v2, v4

    rem-int/2addr p1, v2

    iput p1, v0, Lˊˉ/ٴˎ;->ﹳﹳ:I

    iget p1, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    sub-int/2addr p1, v1

    iput p1, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    return v1
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lﾞˉ/ᐧʻ;->ˆʿ:Lˊˉ/ٴˎ;

    iget v0, v0, Lˊˉ/ٴˎ;->ʿʼ:I

    return v0
.end method
