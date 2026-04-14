.class public final Lᵢ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢ/ˑʽ;


# instance fields
.field public ˆʿ:Lᵢᵢ/ˉⁱ;

.field public ˆᵔ:[B

.field public ˎˑ:I

.field public ᐧˋ:[B

.field public ᐧⁱ:Lˑˑ/ـﹶ;


# virtual methods
.method public final ᵎـ([BII)I
    .locals 8

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    iget-object v3, p0, Lᵢ/ـﹶ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    invoke-virtual {v3, p1, v0, v1}, Lᵢᵢ/ˉⁱ;->ˉי([BII)V

    iget v3, p0, Lᵢ/ـﹶ;->ˎˑ:I

    iget-object v4, p0, Lᵢ/ـﹶ;->ᐧˋ:[B

    invoke-static {v3, v4}, Lᴵﹳ/ٴˎ;->ᴵʿ(I[B)V

    iget-object v3, p0, Lᵢ/ـﹶ;->ᐧⁱ:Lˑˑ/ـﹶ;

    iget-object v5, p0, Lᵢ/ـﹶ;->ˆᵔ:[B

    invoke-virtual {v3, v4, v5}, Lˑˑ/ـﹶ;->ـﹶ([B[B)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    aget-byte v6, p1, v4

    aget-byte v7, v5, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, Lᵢ/ـﹶ;->ˎˑ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lᵢ/ـﹶ;->ˎˑ:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method
