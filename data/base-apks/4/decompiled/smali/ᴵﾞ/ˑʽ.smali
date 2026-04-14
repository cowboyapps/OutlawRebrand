.class public abstract Lᴵﾞ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᴵﾞ/ﹳﹳ;

.field public ˑʽ:I

.field public ـﹶ:[B

.field public ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᴵﾞ/ˑʽ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    const/16 v1, 0x100

    invoke-static {v1}, Lᴵﾞ/ˑʽ;->ˑʽ(I)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    return-void
.end method

.method public constructor <init>([BZLᴵﾞ/ﹳﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iput-object p3, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    const/4 p3, 0x0

    iput p3, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    if-eqz p2, :cond_0

    array-length p3, p1

    :cond_0
    iput p3, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    return-void
.end method

.method public static ˑʽ(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get next power of 2; "

    const-string v2, " is too large"

    invoke-static {p0, v1, v2}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer [rpos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    array-length v1, v1

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()[B
    .locals 5

    invoke-virtual {p0}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v2, v0, [B

    iget-object v3, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v4, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public ʿʼ(I[B)Lᴵﾞ/ˑʽ;
    .locals 4

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    array-length v0, v0

    iget v1, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    add-int/2addr v1, p1

    invoke-static {v1}, Lᴵﾞ/ˑʽ;->ˑʽ(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    :cond_0
    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v1, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    add-int/2addr p2, p1

    iput p2, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    return-object p0
.end method

.method public final ˉי(I[B)V
    .locals 3

    invoke-virtual {p0}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v1, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    add-int/2addr p2, p1

    iput p2, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    return-void

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string p2, "Underflow"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉⁱ(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lᴵﾞ/ﹳﹳ;->ʿʼ(Lᴵﾞ/ˑʽ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    sget-object p2, Lˋᵎ/ʽᐧ;->ʽᐧ:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lᴵﾞ/ﹳﹳ;->ʿʼ(Lᴵﾞ/ˑʽ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    new-array v1, p1, [B

    invoke-virtual {p0, p1, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    iget p2, p2, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch p2, :pswitch_data_1

    sget-object p2, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lᴵﾞ/ﹳﹳ;->ʿʼ(Lᴵﾞ/ˑʽ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    sget-object p2, Lˋᵎ/ʽᐧ;->ʽᐧ:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2}, Lᴵﾞ/ﹳﹳ;->ʿʼ(Lᴵﾞ/ˑʽ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final ˋⁱ()V
    .locals 1

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p0}, Lᴵﾞ/ﹳﹳ;->ʽᐧ(Lᴵﾞ/ˑʽ;)I

    return-void
.end method

.method public final ˏʾ(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, p1, v0}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    return-object v0
.end method

.method public final ˏᴵ(I)V
    .locals 1

    invoke-virtual {p0}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    return-void

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v0, "Underflow"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᵢ(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "Invalid uint32 value: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide v11, 0xffffffffL

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    iget-object v4, v0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    iget v4, v4, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v4, :pswitch_data_0

    cmp-long v4, v1, v13

    if-ltz v4, :cond_0

    cmp-long v4, v1, v11

    if-gtz v4, :cond_0

    long-to-int v3, v1

    int-to-byte v3, v3

    shr-long v10, v1, v10

    long-to-int v4, v10

    int-to-byte v4, v4

    shr-long v9, v1, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    shr-long/2addr v1, v8

    long-to-int v2, v1

    int-to-byte v1, v2

    new-array v2, v15, [B

    aput-byte v3, v2, v7

    aput-byte v4, v2, v6

    aput-byte v9, v2, v5

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    invoke-virtual {v0, v15, v2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1, v2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    cmp-long v4, v1, v13

    if-ltz v4, :cond_1

    cmp-long v4, v1, v11

    if-gtz v4, :cond_1

    shr-long v3, v1, v8

    long-to-int v4, v3

    int-to-byte v3, v4

    shr-long v8, v1, v9

    long-to-int v4, v8

    int-to-byte v4, v4

    shr-long v8, v1, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    long-to-int v2, v1

    int-to-byte v1, v2

    new-array v2, v15, [B

    aput-byte v3, v2, v7

    aput-byte v4, v2, v6

    aput-byte v8, v2, v5

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    invoke-virtual {v0, v15, v2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1, v2}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()I
    .locals 2

    iget v0, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    iget v1, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ٴˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {p2, p0, p1}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p2, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {p2, p0, p1}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2, p1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {p2, p0, p1}, Lᴵﾞ/ﹳﹳ;->ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(I)V
    .locals 1

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p0, p1}, Lᴵﾞ/ﹳﹳ;->ᐧʻ(Lᴵﾞ/ˑʽ;I)V

    return-void
.end method

.method public final ᴵʿ()I
    .locals 2

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ʽᐧ:Lᴵﾞ/ﹳﹳ;

    invoke-virtual {v0, p0}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ﹳﹳ(B)Lᴵﾞ/ˑʽ;
    .locals 4

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    array-length v0, v0

    iget v1, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    add-int/2addr v1, v2

    invoke-static {v1}, Lᴵﾞ/ˑʽ;->ˑʽ(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    :cond_0
    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v1, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lᴵﾞ/ˑʽ;->ﹳﹳ:I

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final ﹶˆ()B
    .locals 3

    invoke-virtual {p0}, Lᴵﾞ/ˑʽ;->ـﹶ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lᴵﾞ/ˑʽ;->ـﹶ:[B

    iget v1, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lᴵﾞ/ˑʽ;->ˑʽ:I

    aget-byte v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v1, "Underflow"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
