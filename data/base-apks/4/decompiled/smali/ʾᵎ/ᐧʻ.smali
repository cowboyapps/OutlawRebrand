.class public final Lʾᵎ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ـﹶ;


# instance fields
.field public final ʽᐧ:Lˈʽ/ˉי;

.field public final ˑʽ:I

.field public final ـﹶ:Lʾᵎ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʾᵎ/ˉⁱ;Lˈʽ/ˉי;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵎ/ᐧʻ;->ـﹶ:Lʾᵎ/ˉⁱ;

    iput-object p2, p0, Lʾᵎ/ᐧʻ;->ʽᐧ:Lˈʽ/ˉי;

    iput p3, p0, Lʾᵎ/ᐧʻ;->ˑʽ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ([B[B)[B
    .locals 12

    const/4 v0, 0x0

    array-length v1, p1

    const-string v2, "ciphertext too short"

    iget v3, p0, Lʾᵎ/ᐧʻ;->ˑʽ:I

    if-lt v1, v3, :cond_2

    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    array-length v1, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v6, v4

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v5, v3, p2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    invoke-static {v3}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p2

    iget-object v1, p0, Lʾᵎ/ᐧʻ;->ʽᐧ:Lˈʽ/ˉי;

    invoke-interface {v1, p1, p2}, Lˈʽ/ˉי;->ـﹶ([B[B)V

    iget-object p1, p0, Lʾᵎ/ᐧʻ;->ـﹶ:Lʾᵎ/ˉⁱ;

    move-object v4, p1

    check-cast v4, Lʾᵎ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v5

    iget p2, v4, Lʾᵎ/ـﹶ;->ʽᐧ:I

    if-lt p1, p2, :cond_1

    new-array v10, p2, [B

    invoke-static {v5, v0, v10, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v5

    iget v6, v4, Lʾᵎ/ـﹶ;->ʽᐧ:I

    sub-int/2addr p1, v6

    new-array p1, p1, [B

    array-length p2, v5

    sub-int v7, p2, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lʾᵎ/ـﹶ;->ـﹶ([BII[BI[BZ)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ([B[B)[B
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lʾᵎ/ᐧʻ;->ـﹶ:Lʾᵎ/ˉⁱ;

    move-object v4, v3

    check-cast v4, Lʾᵎ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p1

    const v5, 0x7fffffff

    iget v6, v4, Lʾᵎ/ـﹶ;->ʽᐧ:I

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_1

    array-length v3, p1

    add-int/2addr v3, v6

    new-array v3, v3, [B

    invoke-static {v6}, Lʾᵎ/ˏᴵ;->ـﹶ(I)[B

    move-result-object v10

    invoke-static {v10, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, p1

    const/4 v11, 0x1

    const/4 v6, 0x0

    iget v9, v4, Lʾᵎ/ـﹶ;->ʽᐧ:I

    move-object v5, p1

    move-object v8, v3

    invoke-virtual/range {v4 .. v11}, Lʾᵎ/ـﹶ;->ـﹶ([BII[BI[BZ)V

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, p2

    int-to-long v5, v5

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v2

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    invoke-static {v4}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p1

    iget-object p2, p0, Lʾᵎ/ᐧʻ;->ʽᐧ:Lˈʽ/ˉי;

    invoke-interface {p2, p1}, Lˈʽ/ˉי;->ʽᐧ([B)[B

    move-result-object p1

    new-array p2, v0, [[B

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Landroid/support/v4/media/session/ˑʽ;->ˏʾ([[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext length can not exceed "

    invoke-static {p2, v5}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
