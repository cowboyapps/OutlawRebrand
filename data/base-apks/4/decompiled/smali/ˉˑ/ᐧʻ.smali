.class public final Lˉˑ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public final ʿʼ:Ljava/lang/Object;

.field public volatile ˉי:I

.field public ˉⁱ:J

.field public ˋⁱ:J

.field public ˏʾ:Z

.field public ˏᵢ:Z

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Lˋˏ/ﹶˆ;

.field public final ٴˎ:Lˉˑ/ˏʾ;

.field public ᐧʻ:Lיי/ᵎـ;

.field public final ﹳﹳ:I

.field public volatile ﹶˆ:J


# direct methods
.method public constructor <init>(Lˉˑ/ˉⁱ;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lˉˑ/ᐧʻ;->ﹳﹳ:I

    iget-object p2, p1, Lˉˑ/ˉⁱ;->ˑʽ:Lˊﹶ/ᵎـ;

    iget-object p2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "audio/g711-alaw"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "audio/opus"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "audio/3gpp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "video/avc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "video/mp4v-es"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "audio/raw"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "audio/ac3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "audio/amr-wb"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "video/hevc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v3, "video/3gpp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Lˋˏ/ﹳﹳ;

    invoke-direct {p2, p1, v1}, Lˋˏ/ﹳﹳ;-><init>(Lˉˑ/ˉⁱ;I)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Lˋˏ/ˏʾ;

    invoke-direct {p2, p1}, Lˋˏ/ˏʾ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Lˋˏ/ˏᵢ;

    invoke-direct {p2, p1}, Lˋˏ/ˏᵢ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Lˋˏ/ʿʼ;

    invoke-direct {p2, p1, v2}, Lˋˏ/ʿʼ;-><init>(Lˉˑ/ˉⁱ;I)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Lˋˏ/ᐧʻ;

    invoke-direct {p2, p1}, Lˋˏ/ᐧʻ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Lˋˏ/ˉי;

    invoke-direct {p2, p1}, Lˋˏ/ˉי;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lˋˏ/ʽᐧ;

    invoke-direct {p2, p1}, Lˋˏ/ʽᐧ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, p1, Lˉˑ/ˉⁱ;->ʿʼ:Ljava/lang/String;

    const-string v1, "MP4A-LATM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lˋˏ/ٴˎ;

    invoke-direct {p2, p1}, Lˋˏ/ٴˎ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :cond_e
    new-instance p2, Lˋˏ/ـﹶ;

    invoke-direct {p2, p1}, Lˋˏ/ـﹶ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_8
    new-instance p2, Lˋˏ/ˑʽ;

    invoke-direct {p2, p1}, Lˋˏ/ˑʽ;-><init>(Lˉˑ/ˉⁱ;)V

    goto :goto_2

    :pswitch_9
    new-instance p2, Lˋˏ/ʿʼ;

    invoke-direct {p2, p1, v1}, Lˋˏ/ʿʼ;-><init>(Lˉˑ/ˉⁱ;I)V

    goto :goto_2

    :pswitch_a
    new-instance p2, Lˋˏ/ﹳﹳ;

    invoke-direct {p2, p1, v2}, Lˋˏ/ﹳﹳ;-><init>(Lˉˑ/ˉⁱ;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ـﹶ:Lˋˏ/ﹶˆ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    new-instance p1, Lˉˑ/ˏʾ;

    invoke-direct {p1}, Lˉˑ/ˏʾ;-><init>()V

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ٴˎ:Lˉˑ/ˏʾ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˉˑ/ᐧʻ;->ﹶˆ:J

    iput v0, p0, Lˉˑ/ᐧʻ;->ˉי:I

    iput-wide p1, p0, Lˉˑ/ᐧʻ;->ˉⁱ:J

    iput-wide p1, p0, Lˉˑ/ᐧʻ;->ˋⁱ:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ᐧʻ:Lיי/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v2, 0x0

    const v3, 0xffe3

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v2, v3}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lˉˑ/ᐧʻ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v4, v1, Lˉˑ/ᐧʻ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4, v0}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    shr-int/lit8 v6, v4, 0x6

    int-to-byte v6, v6

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v6

    shr-int/lit8 v7, v6, 0x7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v9

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v11

    sget-object v12, Lˉˑ/ﹶˆ;->ᐧʻ:[B

    if-lez v4, :cond_5

    mul-int/lit8 v13, v4, 0x4

    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_6

    mul-int/lit8 v15, v14, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0, v13, v15, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v12

    :cond_6
    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v0, Lˉˑ/ˏᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lˉˑ/ˏᵢ;->ٴˎ:[B

    iput-object v12, v0, Lˉˑ/ˏᵢ;->ᐧʻ:[B

    iput-boolean v7, v0, Lˉˑ/ˏᵢ;->ـﹶ:Z

    iput-byte v6, v0, Lˉˑ/ˏᵢ;->ʽᐧ:B

    const v5, 0xffff

    if-ltz v8, :cond_7

    if-gt v8, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    and-int/2addr v5, v8

    iput v5, v0, Lˉˑ/ˏᵢ;->ˑʽ:I

    iput-wide v9, v0, Lˉˑ/ˏᵢ;->ﹳﹳ:J

    iput v11, v0, Lˉˑ/ˏᵢ;->ʿʼ:I

    iput-object v13, v0, Lˉˑ/ˏᵢ;->ٴˎ:[B

    iput-object v4, v0, Lˉˑ/ˏᵢ;->ᐧʻ:[B

    new-instance v7, Lˉˑ/ﹶˆ;

    invoke-direct {v7, v0}, Lˉˑ/ﹶˆ;-><init>(Lˉˑ/ˏᵢ;)V

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x1e

    sub-long v8, v4, v8

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ٴˎ:Lˉˑ/ˏʾ;

    invoke-virtual {v0, v7, v4, v5}, Lˉˑ/ˏʾ;->ˑʽ(Lˉˑ/ﹶˆ;J)V

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ٴˎ:Lˉˑ/ˏʾ;

    invoke-virtual {v0, v8, v9}, Lˉˑ/ˏʾ;->ﹳﹳ(J)Lˉˑ/ﹶˆ;

    move-result-object v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v4, v1, Lˉˑ/ᐧʻ;->ˏᵢ:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_c

    iget-wide v10, v1, Lˉˑ/ᐧʻ;->ﹶˆ:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_a

    iget-wide v10, v0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    iput-wide v10, v1, Lˉˑ/ᐧʻ;->ﹶˆ:J

    :cond_a
    iget v4, v1, Lˉˑ/ᐧʻ;->ˉי:I

    if-ne v4, v3, :cond_b

    iget v3, v0, Lˉˑ/ﹶˆ;->ˑʽ:I

    iput v3, v1, Lˉˑ/ᐧʻ;->ˉי:I

    :cond_b
    iget-object v3, v1, Lˉˑ/ᐧʻ;->ـﹶ:Lˋˏ/ﹶˆ;

    iget-wide v10, v1, Lˉˑ/ᐧʻ;->ﹶˆ:J

    invoke-interface {v3, v10, v11}, Lˋˏ/ﹶˆ;->ʽᐧ(J)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lˉˑ/ᐧʻ;->ˏᵢ:Z

    :cond_c
    iget-object v3, v1, Lˉˑ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lˉˑ/ᐧʻ;->ˏʾ:Z

    if-eqz v4, :cond_d

    iget-wide v7, v1, Lˉˑ/ᐧʻ;->ˉⁱ:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    iget-wide v7, v1, Lˉˑ/ᐧʻ;->ˋⁱ:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ٴˎ:Lˉˑ/ˏʾ;

    invoke-virtual {v0}, Lˉˑ/ˏʾ;->ʿʼ()V

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ـﹶ:Lˋˏ/ﹶˆ;

    iget-wide v7, v1, Lˉˑ/ᐧʻ;->ˉⁱ:J

    iget-wide v9, v1, Lˉˑ/ᐧʻ;->ˋⁱ:J

    invoke-interface {v0, v7, v8, v9, v10}, Lˋˏ/ﹶˆ;->ـﹶ(JJ)V

    iput-boolean v2, v1, Lˉˑ/ᐧʻ;->ˏʾ:Z

    iput-wide v5, v1, Lˉˑ/ᐧʻ;->ˉⁱ:J

    iput-wide v5, v1, Lˉˑ/ᐧʻ;->ˋⁱ:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    iget-object v4, v1, Lˉˑ/ᐧʻ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-object v5, v0, Lˉˑ/ﹶˆ;->ٴˎ:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-virtual {v4, v6, v5}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    iget-object v10, v1, Lˉˑ/ᐧʻ;->ـﹶ:Lˋˏ/ﹶˆ;

    iget-object v11, v1, Lˉˑ/ᐧʻ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-wide v12, v0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    iget v14, v0, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget-boolean v15, v0, Lˉˑ/ﹶˆ;->ـﹶ:Z

    invoke-interface/range {v10 .. v15}, Lˋˏ/ﹶˆ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;JIZ)V

    iget-object v0, v1, Lˉˑ/ᐧʻ;->ٴˎ:Lˉˑ/ˏʾ;

    invoke-virtual {v0, v8, v9}, Lˉˑ/ˏʾ;->ﹳﹳ(J)Lˉˑ/ﹶˆ;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_e
    :goto_4
    monitor-exit v3

    return v2

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 2

    iget-object v0, p0, Lˉˑ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lˉˑ/ᐧʻ;->ˏʾ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lˉˑ/ᐧʻ;->ˏʾ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Lˉˑ/ᐧʻ;->ˉⁱ:J

    iput-wide p3, p0, Lˉˑ/ᐧʻ;->ˋⁱ:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 3

    iget-object v0, p0, Lˉˑ/ᐧʻ;->ـﹶ:Lˋˏ/ﹶˆ;

    iget v1, p0, Lˉˑ/ᐧʻ;->ﹳﹳ:I

    invoke-interface {v0, p1, v1}, Lˋˏ/ﹶˆ;->ˑʽ(Lיי/ᵎـ;I)V

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    new-instance v0, Lיי/ᵎˏ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-object p1, p0, Lˉˑ/ᐧʻ;->ᐧʻ:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
