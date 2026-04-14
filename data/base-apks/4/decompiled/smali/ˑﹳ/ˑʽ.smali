.class public final Lˑﹳ/ˑʽ;
.super Landroidx/datastore/preferences/protobuf/ﹶˆ;
.source "SourceFile"


# instance fields
.field public final synthetic ˑʽ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput p3, p0, Lˑﹳ/ˑʽ;->ˑʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Lˑﹳ/ـﹶ;->ˑʽ([B)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iput p2, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ˑʽ([II)[I
    .locals 13

    const/4 v0, 0x3

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Lˑﹳ/ˑʽ;->ˑʽ:I

    packed-switch v7, :pswitch_data_0

    array-length v7, p1

    const/4 v8, 0x6

    if-ne v7, v8, :cond_0

    new-array v7, v4, [I

    new-array v4, v4, [I

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, [I

    sget-object v10, Lˑﹳ/ـﹶ;->ـﹶ:[I

    array-length v11, v10

    invoke-static {v10, v6, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v10

    invoke-static {v9, v6, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v9, p1, v6

    aput v9, v4, v2

    aget v5, p1, v5

    aput v5, v4, v1

    const/4 v5, 0x2

    aget v5, p1, v5

    const/16 v9, 0xe

    aput v5, v4, v9

    aget v0, p1, v0

    const/16 v5, 0xf

    aput v0, v4, v5

    invoke-static {v4}, Lˑﹳ/ـﹶ;->ʽᐧ([I)V

    aget v0, v4, v2

    const/4 v11, 0x4

    aput v0, v4, v11

    aget v0, v4, v1

    const/4 v12, 0x5

    aput v0, v4, v12

    aget v0, v4, v9

    aput v0, v4, v8

    const/4 v0, 0x7

    aget v8, v4, v5

    aput v8, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v4, v10

    invoke-static {v10, v6, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v10

    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v7, v2

    aput v6, v7, v1

    aget p2, p1, v11

    aput p2, v7, v9

    aget p1, p1, v12

    aput p1, v7, v5

    return-object v7

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    array-length v7, p1

    if-ne v7, v0, :cond_1

    new-array v0, v4, [I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, [I

    sget-object v5, Lˑﹳ/ـﹶ;->ـﹶ:[I

    array-length v7, v5

    invoke-static {v5, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    invoke-static {v4, v6, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v0, v2

    array-length p2, p1

    invoke-static {p1, v6, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ()I
    .locals 1

    iget v0, p0, Lˑﹳ/ˑʽ;->ˑʽ:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
