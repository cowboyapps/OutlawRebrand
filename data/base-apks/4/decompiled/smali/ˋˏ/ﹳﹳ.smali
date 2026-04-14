.class public final Lˋˏ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋˏ/ﹶˆ;


# instance fields
.field public final ʽᐧ:Lˉˑ/ˉⁱ;

.field public ʿʼ:J

.field public ˉי:I

.field public ˉⁱ:Z

.field public ˋⁱ:Z

.field public ˏʾ:Z

.field public ˏᵢ:J

.field public ˑʽ:Lיי/ᵢʿ;

.field public final synthetic ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:J

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;I)V
    .locals 1

    iput p2, p0, Lˋˏ/ﹳﹳ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ﹳﹳ;->ʽᐧ:Lˉˑ/ˉⁱ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˋˏ/ﹳﹳ;->ʽᐧ:Lˉˑ/ˉⁱ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const/4 v0, -0x1

    iput v0, p0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ʿʼ:J

    iput v0, p0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    iput v0, p0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    iput v0, p0, Lˋˏ/ﹳﹳ;->ˉי:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 5

    iget v0, p0, Lˋˏ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Lיי/ᵎـ;I)V
    .locals 1

    iget v0, p0, Lˋˏ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ﹳﹳ;->ʽᐧ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    iget-object p2, p0, Lˋˏ/ﹳﹳ;->ʽᐧ:Lˉˑ/ˉⁱ;

    iget-object p2, p2, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(JJ)V
    .locals 1

    iget v0, p0, Lˋˏ/ﹳﹳ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const/4 p1, -0x1

    iput p1, p0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    iput-wide p3, p0, Lˋˏ/ﹳﹳ;->ʿʼ:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const/4 p1, 0x0

    iput p1, p0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    iput-wide p3, p0, Lˋˏ/ﹳﹳ;->ʿʼ:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lˋˏ/ﹳﹳ;->ʽᐧ:Lˉˑ/ˉⁱ;

    const-string v4, ". Dropping packet."

    const-string v5, "; received: "

    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v10, 0x8

    const/16 v11, 0x80

    const/4 v12, 0x1

    iget v13, v0, Lˋˏ/ﹳﹳ;->ـﹶ:I

    packed-switch v13, :pswitch_data_0

    iget-object v13, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-static {v13}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v13

    and-int/lit8 v14, v13, 0x8

    const/4 v15, -0x1

    if-ne v14, v10, :cond_1

    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    if-lez v4, :cond_0

    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iget-boolean v14, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    iget v10, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move/from16 v19, v14

    move/from16 v20, v10

    invoke-interface/range {v16 .. v22}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v15, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    iput-wide v8, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    :cond_0
    iput-boolean v12, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    goto :goto_0

    :cond_1
    iget-boolean v10, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    const-string v14, "RtpVp9Reader"

    if-eqz v10, :cond_13

    iget v10, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    invoke-static {v10}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v10

    if-ge v2, v10, :cond_2

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v10, v5, v2, v4}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    if-ge v4, v12, :cond_3

    goto/16 :goto_6

    :cond_3
    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string v6, "VP9 flexible mode is not supported."

    invoke-static {v6, v5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_6

    invoke-virtual {v1, v12}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    if-ge v5, v12, :cond_5

    goto/16 :goto_6

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1, v12}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_6
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_8

    add-int/2addr v5, v12

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    mul-int/lit8 v10, v5, 0x4

    if-ge v6, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v10

    iput v10, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v10

    iput v10, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    add-int/2addr v6, v12

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    if-ge v5, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v6

    and-int/lit8 v6, v6, 0xc

    shr-int/lit8 v6, v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    if-ge v10, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v6}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/2addr v5, v12

    goto :goto_3

    :cond_b
    iget v4, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    if-ne v4, v15, :cond_d

    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    :cond_d
    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˉⁱ:Z

    if-nez v4, :cond_10

    iget v4, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    if-eq v4, v15, :cond_10

    iget v5, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    if-eq v5, v15, :cond_10

    iget-object v3, v3, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget v6, v3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-ne v4, v6, :cond_e

    iget v4, v3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v5, v4, :cond_f

    :cond_e
    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v3}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    iget v5, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    iput v5, v3, Lˊﹶ/ˑי;->ˎٴ:I

    iget v5, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    iput v5, v3, Lˊﹶ/ˑי;->ᵎˏ:I

    invoke-static {v3, v4}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    :cond_f
    iput-boolean v12, v0, Lˋˏ/ﹳﹳ;->ˉⁱ:Z

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-interface {v4, v3, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    if-ne v1, v15, :cond_11

    iput v3, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    goto :goto_5

    :cond_11
    add-int/2addr v1, v3

    iput v1, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    :goto_5
    iget-wide v3, v0, Lˋˏ/ﹳﹳ;->ʿʼ:J

    iget-wide v5, v0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const v22, 0x15f90

    move-wide/from16 v16, v3

    move-wide/from16 v18, p2

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    if-eqz p5, :cond_12

    iget-object v1, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iget-boolean v5, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    iget v6, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-interface/range {v16 .. v22}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v15, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    iput-wide v8, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    :cond_12
    iput v2, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    goto :goto_6

    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v14, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    iget-object v10, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v10, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v13

    and-int/lit16 v14, v13, 0x400

    if-lez v14, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    and-int/lit16 v15, v13, 0x200

    const-string v11, "RtpH263Reader"

    if-nez v15, :cond_23

    and-int/lit16 v15, v13, 0x1f8

    if-nez v15, :cond_23

    and-int/lit8 v13, v13, 0x7

    if-eqz v13, :cond_15

    goto/16 :goto_c

    :cond_15
    if-eqz v14, :cond_18

    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    if-lez v4, :cond_16

    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iget-boolean v13, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    iget v14, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v7, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    iput-wide v8, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    :cond_16
    iput-boolean v12, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    const/16 v5, 0x80

    if-ge v4, v5, :cond_17

    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    iget-object v4, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aput-byte v7, v4, v10

    add-int/lit8 v5, v10, 0x1

    aput-byte v7, v4, v5

    invoke-virtual {v1, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_8

    :cond_18
    iget-boolean v10, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    if-eqz v10, :cond_22

    iget v10, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    invoke-static {v10}, Lˉˑ/ﹶˆ;->ـﹶ(I)I

    move-result v10

    if-ge v2, v10, :cond_19

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v10, v5, v2, v4}, Lـˈ/ˉᵎ;->ˋⁱ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    :goto_8
    iget v4, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    if-nez v4, :cond_20

    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˉⁱ:Z

    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v10

    const/16 v6, 0xa

    shr-long/2addr v10, v6

    const-wide/16 v13, 0x3f

    and-long/2addr v10, v13

    const-wide/16 v13, 0x20

    cmp-long v6, v10, v13

    if-nez v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v6

    shr-int/lit8 v10, v6, 0x1

    and-int/2addr v10, v12

    if-nez v4, :cond_1b

    if-nez v10, :cond_1b

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v12, :cond_1a

    const/16 v6, 0x80

    iput v6, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    const/16 v4, 0x60

    iput v4, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    goto :goto_9

    :cond_1a
    add-int/lit8 v4, v4, -0x2

    const/16 v6, 0xb0

    shl-int/2addr v6, v4

    iput v6, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    const/16 v6, 0x90

    shl-int v4, v6, v4

    iput v4, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    :cond_1b
    :goto_9
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    if-nez v10, :cond_1c

    const/4 v4, 0x1

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    :goto_b
    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˉⁱ:Z

    if-nez v4, :cond_20

    iget-boolean v4, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    if-eqz v4, :cond_20

    iget v4, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    iget-object v3, v3, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget v5, v3, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-ne v4, v5, :cond_1e

    iget v4, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    iget v5, v3, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v4, v5, :cond_1f

    :cond_1e
    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v3}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v3

    iget v5, v0, Lˋˏ/ﹳﹳ;->ﹶˆ:I

    iput v5, v3, Lˊﹶ/ˑי;->ˎٴ:I

    iget v5, v0, Lˋˏ/ﹳﹳ;->ˉי:I

    iput v5, v3, Lˊﹶ/ˑי;->ᵎˏ:I

    invoke-static {v3, v4}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    :cond_1f
    iput-boolean v12, v0, Lˋˏ/ﹳﹳ;->ˉⁱ:Z

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    iget-object v4, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-interface {v4, v3, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v1, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    add-int/2addr v1, v3

    iput v1, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    iget-wide v10, v0, Lˋˏ/ﹳﹳ;->ʿʼ:J

    iget-wide v14, v0, Lˋˏ/ﹳﹳ;->ﹳﹳ:J

    const v16, 0x15f90

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lˈי/ʾˈ;->ᵎـ(JJJI)J

    move-result-wide v3

    iput-wide v3, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    if-eqz p5, :cond_21

    iget-object v10, v0, Lˋˏ/ﹳﹳ;->ˑʽ:Lיי/ᵢʿ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iget-boolean v13, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    iget v14, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iput v7, v0, Lˋˏ/ﹳﹳ;->ٴˎ:I

    iput-wide v8, v0, Lˋˏ/ﹳﹳ;->ˏᵢ:J

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˏʾ:Z

    iput-boolean v7, v0, Lˋˏ/ﹳﹳ;->ˋⁱ:Z

    :cond_21
    iput v2, v0, Lˋˏ/ﹳﹳ;->ᐧʻ:I

    goto :goto_d

    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    :goto_c
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v11, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
