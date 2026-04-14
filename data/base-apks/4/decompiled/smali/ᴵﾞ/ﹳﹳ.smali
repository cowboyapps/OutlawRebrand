.class public final Lᴵﾞ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:[B

.field public static final ˑʽ:Lᴵﾞ/ﹳﹳ;

.field public static final ﹳﹳ:Lᴵﾞ/ﹳﹳ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lᴵﾞ/ﹳﹳ;->ʽᐧ:[B

    new-instance v1, Lᴵﾞ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lᴵﾞ/ﹳﹳ;-><init>(I)V

    sput-object v1, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    new-instance v1, Lᴵﾞ/ﹳﹳ;

    invoke-direct {v1, v0}, Lᴵﾞ/ﹳﹳ;-><init>(I)V

    sput-object v1, Lᴵﾞ/ﹳﹳ;->ﹳﹳ:Lᴵﾞ/ﹳﹳ;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʿʼ(Lᴵﾞ/ˑʽ;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "little endian"

    return-object v0

    :pswitch_0
    const-string v0, "big endian"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ʽᐧ(Lᴵﾞ/ˑʽ;)I
    .locals 2

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xff00

    and-int/2addr p1, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ(Lᴵﾞ/ˑʽ;J)V
    .locals 3

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint64 value: "

    invoke-static {v0, p2, p3}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lᴵﾞ/ﹳﹳ;->ٴˎ(Lᴵﾞ/ˑʽ;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint64 value: "

    invoke-static {v0, p2, p3}, Lˆʽ/ᵎˏ;->ˏᴵ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Lᴵﾞ/ˑʽ;)J
    .locals 8

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 p1, 0x1

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x2

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x10

    int-to-long v4, p1

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x3

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    const-wide v4, 0xff000000L

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/4 p1, 0x1

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x10

    int-to-long v4, p1

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x2

    aget-byte p1, v1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-long v4, p1

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 p1, 0x3

    aget-byte p1, v1, p1

    int-to-long v0, p1

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Lᴵﾞ/ˑʽ;)J
    .locals 6

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x7

    :goto_0
    if-ltz p1, :cond_0

    shl-long/2addr v2, v0

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Lᴵﾞ/ˑʽ;->ˉי(I[B)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    shl-long/2addr v2, v0

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ(Lᴵﾞ/ˑʽ;J)V
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x30

    const/16 v13, 0x28

    const/16 v14, 0x20

    const/16 v15, 0x18

    const/16 v16, 0x10

    const/16 v3, 0x8

    move-object/from16 v4, p0

    iget v5, v4, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v5, :pswitch_data_0

    long-to-int v5, v1

    int-to-byte v5, v5

    shr-long v6, v1, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    shr-long v8, v1, v16

    long-to-int v9, v8

    int-to-byte v8, v9

    move/from16 v16, v8

    shr-long v7, v1, v15

    long-to-int v8, v7

    int-to-byte v7, v8

    shr-long v14, v1, v14

    long-to-int v8, v14

    int-to-byte v8, v8

    shr-long v13, v1, v13

    long-to-int v14, v13

    int-to-byte v13, v14

    shr-long v14, v1, v12

    long-to-int v12, v14

    int-to-byte v12, v12

    shr-long/2addr v1, v11

    long-to-int v2, v1

    int-to-byte v1, v2

    new-array v2, v3, [B

    aput-byte v5, v2, v10

    const/4 v5, 0x1

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    aput-byte v16, v2, v5

    const/4 v5, 0x3

    aput-byte v7, v2, v5

    const/4 v5, 0x4

    aput-byte v8, v2, v5

    const/4 v5, 0x5

    aput-byte v13, v2, v5

    const/4 v5, 0x6

    aput-byte v12, v2, v5

    const/4 v5, 0x7

    aput-byte v1, v2, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :pswitch_0
    shr-long v5, v1, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    shr-long v8, v1, v12

    long-to-int v6, v8

    int-to-byte v6, v6

    shr-long v8, v1, v13

    long-to-int v9, v8

    int-to-byte v8, v9

    shr-long v11, v1, v14

    long-to-int v9, v11

    int-to-byte v9, v9

    shr-long v11, v1, v15

    long-to-int v12, v11

    int-to-byte v11, v12

    shr-long v12, v1, v16

    long-to-int v13, v12

    int-to-byte v12, v13

    shr-long v13, v1, v3

    long-to-int v14, v13

    int-to-byte v13, v14

    long-to-int v2, v1

    int-to-byte v1, v2

    new-array v2, v3, [B

    aput-byte v5, v2, v10

    const/4 v5, 0x1

    aput-byte v6, v2, v5

    const/4 v5, 0x2

    aput-byte v8, v2, v5

    const/4 v5, 0x3

    aput-byte v9, v2, v5

    const/4 v5, 0x4

    aput-byte v11, v2, v5

    const/4 v5, 0x5

    aput-byte v12, v2, v5

    const/4 v5, 0x6

    aput-byte v13, v2, v5

    const/4 v5, 0x7

    aput-byte v1, v2, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Lᴵﾞ/ˑʽ;I)V
    .locals 6

    const-string v0, "Invalid uint16 value: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    const/4 v4, 0x2

    iget v5, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v5, :pswitch_data_0

    if-ltz p2, :cond_0

    if-gt p2, v3, :cond_0

    int-to-byte v0, p2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    new-array v3, v4, [B

    aput-byte v0, v3, v2

    aput-byte p2, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v3}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_1

    if-gt p2, v3, :cond_1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    int-to-byte p2, p2

    new-array v3, v4, [B

    aput-byte v0, v3, v2

    aput-byte p2, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v3}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Lᴵﾞ/ˑʽ;)J
    .locals 6

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v0, "Cannot handle values > 9223372036854775807"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lᴵﾞ/ﹳﹳ;->ˑʽ(Lᴵﾞ/ˑʽ;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return-wide v0

    :cond_1
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v0, "Cannot handle values > 9223372036854775807"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ(Lᴵﾞ/ˑʽ;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lᴵﾞ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :pswitch_0
    sget-object v0, Lˋᵎ/ʽᐧ;->ʽᐧ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
