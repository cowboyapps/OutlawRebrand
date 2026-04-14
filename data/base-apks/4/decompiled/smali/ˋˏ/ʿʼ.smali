.class public final Lˋˏ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Ljava/lang/Object;

.field public ˉי:J

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:J

.field public ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˋˏ/ʿʼ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lˋˏ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    iput-wide p3, p0, Lˋˏ/ʿʼ;->ᐧʻ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˋˏ/ʿʼ;->ˉי:J

    iput p5, p0, Lˋˏ/ʿʼ;->ٴˎ:I

    iput p6, p0, Lˋˏ/ʿʼ;->ˏᵢ:I

    iput p7, p0, Lˋˏ/ʿʼ;->ﹶˆ:I

    iput-object p8, p0, Lˋˏ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p9, p0, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˉˑ/ˉⁱ;I)V
    .locals 1

    iput p2, p0, Lˋˏ/ʿʼ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lᵢᵢ/ˋⁱ;

    sget-object v0, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-direct {p2, v0}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p2, p0, Lˋˏ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, p0, Lˋˏ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lˋˏ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˋˏ/ʿʼ;->ᐧʻ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ʿʼ;->ˏᵢ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lᵢᵢ/ˋⁱ;

    invoke-direct {p2}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p2, p0, Lˋˏ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    new-instance p2, Lᵢᵢ/ˋⁱ;

    sget-object v0, Lˏ/ˏᵢ;->ـﹶ:[B

    invoke-direct {p2, v0}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object p2, p0, Lˋˏ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    iput-object p1, p0, Lˋˏ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˋˏ/ʿʼ;->ᐧʻ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ʿʼ;->ˏᵢ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final ʿʼ(J)V
    .locals 0

    return-void
.end method

.method private final ٴˎ(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public ʽᐧ(J)V
    .locals 0

    iget p1, p0, Lˋˏ/ʿʼ;->ـﹶ:I

    return-void
.end method

.method public ˑʽ(Lיי/ᵎـ;I)V
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lˋˏ/ʿʼ;->ـﹶ:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    iget-object p2, p0, Lˋˏ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object p2, p0, Lˋˏ/ʿʼ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p2, Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(JJ)V
    .locals 1

    iget v0, p0, Lˋˏ/ʿʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lˋˏ/ʿʼ;->ᐧʻ:J

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ʿʼ;->ﹶˆ:I

    iput-wide p3, p0, Lˋˏ/ʿʼ;->ˉי:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lˋˏ/ʿʼ;->ᐧʻ:J

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ʿʼ;->ﹶˆ:I

    iput-wide p3, p0, Lˋˏ/ʿʼ;->ˉי:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᐧʻ()I
    .locals 3

    iget-object v0, p0, Lˋˏ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    iget-object v2, p0, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lיי/ᵢʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    return v1
.end method

.method public ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    move/from16 v9, p4

    const-string v6, ". Dropping packet."

    const-string v7, "; received: "

    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    iget-object v10, v1, Lˋˏ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v1, Lˋˏ/ʿʼ;->ـﹶ:I

    packed-switch v15, :pswitch_data_0

    iget-object v15, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v12, v15

    if-eqz v12, :cond_f

    aget-byte v12, v15, v13

    shr-int/2addr v12, v14

    and-int/lit8 v12, v12, 0x3f

    iget-object v15, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v15, Lיי/ᵢʿ;

    invoke-static {v15}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    const/16 v15, 0x14

    const/16 v2, 0x13

    iget-object v3, v1, Lˋˏ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Lᵢᵢ/ˋⁱ;

    const/16 v11, 0x30

    if-ltz v12, :cond_2

    if-ge v12, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    iget v7, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual {v3, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v8

    iget-object v10, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v10, Lיי/ᵢʿ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    add-int/2addr v8, v7

    iput v8, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v3, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lיי/ᵢʿ;

    invoke-interface {v3, v6, v0}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    add-int/2addr v3, v6

    iput v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v0, v0, v13

    shr-int/2addr v0, v14

    and-int/lit8 v0, v0, 0x3f

    if-eq v0, v2, :cond_1

    if-ne v0, v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :cond_1
    :goto_0
    iput v14, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    goto/16 :goto_6

    :cond_2
    if-eq v12, v11, :cond_e

    const/16 v11, 0x31

    if-ne v12, v11, :cond_d

    iget-object v11, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v12, v11

    const/4 v15, 0x3

    if-lt v12, v15, :cond_c

    aget-byte v12, v11, v14

    and-int/lit8 v12, v12, 0x7

    const/16 v16, 0x2

    aget-byte v2, v11, v16

    and-int/lit8 v15, v2, 0x3f

    and-int/lit16 v14, v2, 0x80

    if-lez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v10, Lᵢᵢ/ˋⁱ;

    if-eqz v14, :cond_5

    iget v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual {v3, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    iget-object v8, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v8, Lיי/ᵢʿ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v7, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    add-int/2addr v7, v6

    iput v7, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v3, 0x1

    shl-int/lit8 v6, v15, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    int-to-byte v6, v12

    const/4 v7, 0x2

    aput-byte v6, v0, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    invoke-virtual {v10, v6, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v10, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    iget v0, v1, Lˋˏ/ʿʼ;->ˏᵢ:I

    add-int/2addr v0, v3

    const v3, 0xffff

    rem-int/2addr v0, v3

    if-eq v9, v0, :cond_6

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v0, v7, v9, v6}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RtpH265Reader"

    invoke-static {v2, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v11

    invoke-virtual {v10, v0, v11}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_3
    invoke-virtual {v10}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget-object v3, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lיי/ᵢʿ;

    invoke-interface {v3, v0, v10}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    add-int/2addr v3, v0

    iput v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    if-eqz v2, :cond_9

    const/16 v0, 0x13

    if-eq v15, v0, :cond_8

    const/16 v0, 0x14

    if-ne v15, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iput v14, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v2, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    iput-wide v4, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    :cond_a
    iget-wide v2, v1, Lˋˏ/ʿʼ;->ˉי:J

    iget-wide v6, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    const v8, 0x15f90

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v15

    iget-object v0, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lיי/ᵢʿ;

    iget v0, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    iget v2, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v13, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    :cond_b
    iput v9, v1, Lˋˏ/ʿʼ;->ˏᵢ:I

    return-void

    :cond_c
    const-string v0, "Malformed FU header."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const-string v0, "RTP H265 payload type [%d] not supported."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "need to implement processAggregationPacket"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, 0x0

    const-string v0, "Empty RTP data packet."

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v2, v2, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    iget-object v3, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lיי/ᵢʿ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/16 v11, 0x18

    if-lez v2, :cond_11

    if-ge v2, v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    iget v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual/range {p0 .. p0}, Lˋˏ/ʿʼ;->ᐧʻ()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v6, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lיי/ᵢʿ;

    invoke-interface {v6, v2, v0}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    add-int/2addr v6, v2

    iput v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v0, v0, v13

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v3, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    iput v14, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    goto/16 :goto_d

    :cond_11
    if-ne v2, v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v2

    iget v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual/range {p0 .. p0}, Lˋˏ/ʿʼ;->ᐧʻ()I

    move-result v6

    add-int/2addr v6, v3

    iput v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v3, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lיי/ᵢʿ;

    invoke-interface {v3, v2, v0}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    add-int/2addr v3, v2

    iput v3, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    goto :goto_8

    :cond_12
    iput v13, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    goto/16 :goto_d

    :cond_13
    const/16 v11, 0x1c

    if-ne v2, v11, :cond_1c

    iget-object v2, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v11, v2, v13

    const/4 v12, 0x1

    aget-byte v2, v2, v12

    and-int/lit16 v11, v11, 0xe0

    and-int/lit8 v12, v2, 0x1f

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x80

    if-lez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    check-cast v10, Lᵢᵢ/ˋⁱ;

    if-eqz v12, :cond_16

    iget v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    invoke-virtual/range {p0 .. p0}, Lˋˏ/ʿʼ;->ᐧʻ()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    int-to-byte v6, v11

    const/4 v7, 0x1

    aput-byte v6, v0, v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    invoke-virtual {v10, v6, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {v10, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_b

    :cond_16
    iget v12, v1, Lˋˏ/ʿʼ;->ˏᵢ:I

    invoke-static {v12}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v12

    if-eq v9, v12, :cond_17

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v12, v7, v9, v6}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RtpH264Reader"

    invoke-static {v2, v0}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v0

    invoke-virtual {v10, v6, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_b
    invoke-virtual {v10}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget-object v6, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    check-cast v6, Lיי/ᵢʿ;

    invoke-interface {v6, v0, v10}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    add-int/2addr v6, v0

    iput v6, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    if-eqz v2, :cond_19

    and-int/lit8 v0, v11, 0x1f

    if-ne v0, v3, :cond_18

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    :goto_c
    iput v14, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    iget-wide v2, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_1a

    iput-wide v4, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    :cond_1a
    iget-wide v2, v1, Lˋˏ/ʿʼ;->ˉי:J

    iget-wide v6, v1, Lˋˏ/ʿʼ;->ᐧʻ:J

    const v8, 0x15f90

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v15

    iget-object v0, v1, Lˋˏ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lיי/ᵢʿ;

    iget v0, v1, Lˋˏ/ʿʼ;->ٴˎ:I

    iget v2, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v13, v1, Lˋˏ/ʿʼ;->ﹶˆ:I

    :cond_1b
    iput v9, v1, Lˋˏ/ʿʼ;->ˏᵢ:I

    return-void

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const-string v0, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
