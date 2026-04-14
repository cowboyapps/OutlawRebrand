.class public final Lˏᵔ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public ـﹶ:[B

.field public ﹳﹳ:[B


# virtual methods
.method public final ـﹶ([B)V
    .locals 7

    iput-object p1, p0, Lˏᵔ/ʽᐧ;->ﹳﹳ:[B

    const/4 v0, 0x0

    iput v0, p0, Lˏᵔ/ʽᐧ;->ʽᐧ:I

    iput v0, p0, Lˏᵔ/ʽᐧ;->ˑʽ:I

    iget-object v1, p0, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lˏᵔ/ʽᐧ;->ـﹶ:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v5, v3

    aput-byte v4, v5, v0

    aput-byte v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
