.class public final Lᵢˎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lᵢˎ/ﾞˊ;


# instance fields
.field public ˆʿ:Lᵢˎ/ﾞˊ;

.field public ˆᵔ:J

.field public ˎˑ:[Lᵢˎ/ʽᐧ;

.field public ᐧˋ:J

.field public final ᐧⁱ:Lᵢˎ/ﾞʽ;

.field public ᵢʿ:J

.field public ﹳﹶ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lᵢˎ/ﾞʽ;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    const/4 p1, 0x0

    new-array p1, p1, [Lᵢˎ/ʽᐧ;

    iput-object p1, p0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    iput-wide p3, p0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    iput-wide p5, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ˉי()J
    .locals 9

    invoke-virtual {p0}, Lᵢˎ/ˑʽ;->ـﹶ()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    iput-wide v1, p0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    invoke-virtual {p0}, Lᵢˎ/ˑʽ;->ˉי()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˉי()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-wide v0, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    return-wide v3
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x1

    array-length v1, v9

    new-array v1, v1, [Lᵢˎ/ʽᐧ;

    iput-object v1, v0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    array-length v1, v9

    new-array v11, v1, [Lᵢˎ/ˊᵔ;

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v9

    const/4 v13, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    aget-object v3, v9, v1

    check-cast v3, Lᵢˎ/ʽᐧ;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v13, v3, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    :cond_0
    aput-object v13, v11, v1

    add-int/2addr v1, v10

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lᵢˎ/ﾞʽ;->ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lᵢˎ/ˑʽ;->ـﹶ()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_12

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12

    array-length v3, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_12

    aget-object v5, v8, v4

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lʼﹶ/ʿˏ;->ˏʾ()Lˊﹶ/ᵎـ;

    move-result-object v5

    iget-object v6, v5, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    sget-object v7, Lˊﹶ/ᵢʿ;->ـﹶ:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "audio/g711-mlaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "audio/g711-alaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "audio/mpeg"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "audio/flac"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_4
    const-string v14, "audio/eac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_5
    const-string v14, "audio/raw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "audio/ac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_8
    const-string v14, "audio/mpeg-L2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_9
    const-string v14, "audio/mpeg-L1"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_a
    const-string v14, "audio/eac3-joc"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v5, v5, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ٴˎ(Ljava/lang/String;)Lʼᵎ/ˉⁱ;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lʼᵎ/ˉⁱ;->ـﹶ()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x10

    if-eq v5, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move-wide v3, v1

    goto :goto_5

    :cond_11
    :goto_4
    :pswitch_1
    add-int/2addr v4, v10

    goto/16 :goto_1

    :cond_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_13

    iget-wide v3, v0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    cmp-long v5, v1, v3

    if-gtz v5, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    :goto_8
    array-length v3, v9

    if-ge v12, v3, :cond_18

    aget-object v3, v11, v12

    if-nez v3, :cond_15

    iget-object v3, v0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    aput-object v13, v3, v12

    goto :goto_9

    :cond_15
    iget-object v4, v0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    aget-object v5, v4, v12

    if-eqz v5, :cond_16

    iget-object v5, v5, Lᵢˎ/ʽᐧ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    if-eq v5, v3, :cond_17

    :cond_16
    new-instance v5, Lᵢˎ/ʽᐧ;

    invoke-direct {v5, p0, v3}, Lᵢˎ/ʽᐧ;-><init>(Lᵢˎ/ˑʽ;Lᵢˎ/ˊᵔ;)V

    aput-object v5, v4, v12

    :cond_17
    :goto_9
    iget-object v3, v0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    aget-object v3, v3, v12

    aput-object v3, v9, v12

    add-int/2addr v12, v10

    goto :goto_8

    :cond_18
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 0

    iput-object p1, p0, Lᵢˎ/ˑʽ;->ˆʿ:Lᵢˎ/ﾞˊ;

    iget-object p1, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {p1, p0, p2, p3}, Lᵢˎ/ﾞʽ;->ˋⁱ(Lᵢˎ/ﾞˊ;J)V

    return-void
.end method

.method public final ˎٴ(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ˎˑ:[Lᵢˎ/ʽᐧ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lᵢˎ/ʽᐧ;->ˆʿ:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ﾞʽ;->ˎٴ(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    return-wide v0
.end method

.method public final ˏʾ(Lᵢˎ/ﾞʽ;)V
    .locals 0

    iget-object p1, p0, Lᵢˎ/ˑʽ;->ﹳﹶ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lᵢˎ/ˑʽ;->ˆʿ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    return-void
.end method

.method public final ˏᴵ()J
    .locals 7

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1}, Lᵢˎ/ᵎʽ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 10

    iget-wide v0, p0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lﹶﾞ/ˋﾞ;

    invoke-direct {p3, v0, v1, v2, v3}, Lﹶﾞ/ˋﾞ;-><init>(JJ)V

    :goto_2
    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2, p3}, Lᵢˎ/ﾞʽ;->ˑʽ(JLﹶﾞ/ˋﾞ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ﹳﹶ:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˑי()V

    return-void

    :cond_0
    throw v0
.end method

.method public final ـﹶ()Z
    .locals 5

    iget-wide v0, p0, Lᵢˎ/ˑʽ;->ᐧˋ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ᴵʿ()Lᵢˎ/ʻﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ﾞʽ;->ᵎˏ(J)V

    return-void
.end method

.method public final ᵎـ(Lᵢˎ/ᵎʽ;)V
    .locals 0

    check-cast p1, Lᵢˎ/ﾞʽ;

    iget-object p1, p0, Lᵢˎ/ˑʽ;->ˆʿ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ᵎʽ;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 7

    iget-object v0, p0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ﹶˆ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method
