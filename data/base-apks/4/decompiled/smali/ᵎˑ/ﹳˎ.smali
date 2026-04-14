.class public final Lᵎˑ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public ʿʼ:Ljava/lang/String;

.field public ʿˏ:Z

.field public ˉי:Z

.field public ˉⁱ:I

.field public ˋⁱ:Z

.field public ˎٴ:I

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:D

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ˑי:Lᵎˑ/ʿˏ;

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:Lיי/ᵢʿ;

.field public ᐧʻ:D

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:I

.field public ﹳˎ:J

.field public ﹳﹳ:I

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lᵢᵢ/ˋⁱ;-><init>(I[B)V

    iput-object v0, p0, Lᵎˑ/ﹳˎ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lˊˉ/ٴˎ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˊˉ/ٴˎ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/ﹳˎ;->ʽᐧ:Lˊˉ/ٴˎ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lᵎˑ/ﹳˎ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Lᵎˑ/ʿˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵎˑ/ﹳˎ;->ˑי:Lᵎˑ/ʿˏ;

    const v0, -0x7fffffff

    iput v0, p0, Lᵎˑ/ﹳˎ;->ᵎـ:I

    const/4 v0, -0x1

    iput v0, p0, Lᵎˑ/ﹳˎ;->ˎٴ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lᵎˑ/ﹳˎ;->ﹳˎ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ˉי:Z

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    iput-wide v0, p0, Lᵎˑ/ﹳˎ;->ˏᵢ:D

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 2

    iput p1, p0, Lᵎˑ/ﹳˎ;->ˏʾ:I

    iget-boolean p1, p0, Lᵎˑ/ﹳˎ;->ˉי:Z

    if-nez p1, :cond_1

    iget p1, p0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˑ/ﹳˎ;->ﹶˆ:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lᵎˑ/ﹳˎ;->ﹶˆ:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, Lᵎˑ/ﹳˎ;->ˏᵢ:D

    goto :goto_0

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    :cond_3
    :goto_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    iput v0, p0, Lᵎˑ/ﹳˎ;->ˉⁱ:I

    iget-object v1, p0, Lᵎˑ/ﹳˎ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput v0, p0, Lᵎˑ/ﹳˎ;->ᴵʿ:I

    iput v0, p0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    const v1, -0x7fffffff

    iput v1, p0, Lᵎˑ/ﹳˎ;->ᵎـ:I

    const/4 v1, -0x1

    iput v1, p0, Lᵎˑ/ﹳˎ;->ˎٴ:I

    iput v0, p0, Lᵎˑ/ﹳˎ;->ᵎˏ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lᵎˑ/ﹳˎ;->ﹳˎ:J

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ʿˏ:Z

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ﹶˆ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    iput-boolean v0, p0, Lᵎˑ/ﹳˎ;->ˉי:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    iput-wide v0, p0, Lᵎˑ/ﹳˎ;->ˏᵢ:D

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    iget-object v7, v0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    if-lez v7, :cond_44

    iget v7, v0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    const/4 v8, 0x3

    if-eqz v7, :cond_3f

    iget-object v9, v0, Lᵎˑ/ﹳˎ;->ˑי:Lᵎˑ/ʿˏ;

    const/16 v12, 0x18

    const/16 v13, 0x11

    iget-object v14, v0, Lᵎˑ/ﹳˎ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    if-eq v7, v6, :cond_2e

    if-ne v7, v3, :cond_2d

    iget v7, v9, Lᵎˑ/ʿˏ;->ـﹶ:I

    if-eq v7, v6, :cond_1

    if-ne v7, v13, :cond_2

    :cond_1
    iget v7, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v15

    invoke-virtual {v14}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v15, v14, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v13, v14, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v1, v15, v13, v11}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v14, v11}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v1, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v7

    iget v11, v9, Lᵎˑ/ʿˏ;->ˑʽ:I

    iget v13, v0, Lᵎˑ/ﹳˎ;->ᴵʿ:I

    sub-int/2addr v11, v13

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v11, v0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v11, v7, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v11, v0, Lᵎˑ/ﹳˎ;->ᴵʿ:I

    add-int/2addr v11, v7

    iput v11, v0, Lᵎˑ/ﹳˎ;->ᴵʿ:I

    iget v7, v9, Lᵎˑ/ʿˏ;->ˑʽ:I

    if-ne v11, v7, :cond_0

    iget v7, v9, Lᵎˑ/ʿˏ;->ـﹶ:I

    if-ne v7, v6, :cond_27

    new-instance v7, Lˊˉ/ٴˎ;

    iget-object v13, v14, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v14, v13

    invoke-direct {v7, v14, v13}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    const/4 v14, 0x5

    invoke-virtual {v7, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    const/16 v10, 0x1f

    if-ne v15, v10, :cond_3

    invoke-virtual {v7, v12}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    goto/16 :goto_1

    :cond_3
    packed-switch v15, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v10, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v10, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v10, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v10, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v10, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v10, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v10, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v10, 0x7080

    goto :goto_1

    :pswitch_9
    const v10, 0x8566

    goto :goto_1

    :pswitch_a
    const v10, 0x9600

    goto :goto_1

    :pswitch_b
    const v10, 0x9c40

    goto :goto_1

    :pswitch_c
    const v10, 0xc800

    goto :goto_1

    :pswitch_d
    const v10, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v10, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v10, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v10, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v10, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v10, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v10, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v10, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v10, 0x7d00

    goto :goto_1

    :pswitch_16
    const v10, 0xac44

    goto :goto_1

    :pswitch_17
    const v10, 0xbb80

    goto :goto_1

    :pswitch_18
    const v10, 0xfa00

    goto :goto_1

    :pswitch_19
    const v10, 0x15888

    goto :goto_1

    :pswitch_1a
    const v10, 0x17700

    :goto_1
    invoke-virtual {v7, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v12, :cond_7

    if-eq v12, v6, :cond_6

    if-eq v12, v3, :cond_5

    if-eq v12, v8, :cond_5

    if-ne v12, v2, :cond_4

    const/16 v16, 0x1000

    const/16 v17, 0x1000

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v16, 0x800

    const/16 v17, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    const/16 v17, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    const/16 v17, 0x300

    :goto_2
    if-eqz v12, :cond_b

    if-eq v12, v6, :cond_b

    if-eq v12, v3, :cond_a

    if-eq v12, v8, :cond_9

    if-ne v12, v2, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    const/4 v12, 0x3

    goto :goto_3

    :cond_a
    const/4 v12, 0x2

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v7, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-static {v7}, Lʼˉ/ٴˎ;->ˈٴ(Lˊˉ/ٴˎ;)V

    invoke-virtual {v7, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    add-int/lit8 v4, v15, 0x1

    const/16 v2, 0x10

    if-ge v11, v4, :cond_e

    invoke-virtual {v7, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-static {v7, v14, v5, v2}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v2

    add-int/2addr v2, v6

    add-int v18, v2, v18

    if-eqz v4, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v7}, Lʼˉ/ٴˎ;->ˈٴ(Lˊˉ/ٴˎ;)V

    :cond_d
    add-int/2addr v11, v6

    const/4 v2, 0x4

    goto :goto_4

    :cond_e
    const/4 v4, 0x4

    invoke-static {v7, v4, v5, v2}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/4 v4, 0x0

    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    if-ge v4, v11, :cond_1e

    invoke-virtual {v7, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    if-eqz v15, :cond_1c

    if-eq v15, v6, :cond_12

    if-eq v15, v8, :cond_10

    :cond_f
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_10
    const/4 v15, 0x4

    invoke-static {v7, v15, v5, v2}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    invoke-static {v7, v15, v5, v2}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v19

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x0

    invoke-static {v7, v5, v2, v15}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    :cond_11
    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ᵎˏ()V

    if-lez v19, :cond_f

    mul-int/lit8 v15, v19, 0x8

    invoke-virtual {v7, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v15

    if-eqz v15, :cond_13

    const/16 v2, 0xd

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ᵎˏ()V

    :cond_14
    if-lez v12, :cond_15

    invoke-static {v7}, Lʼˉ/ٴˎ;->ﹳˑ(Lˊˉ/ٴˎ;)V

    invoke-virtual {v7, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    if-lez v2, :cond_19

    const/4 v15, 0x6

    invoke-virtual {v7, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v7, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_16
    if-eq v2, v3, :cond_17

    if-ne v2, v8, :cond_18

    :cond_17
    invoke-virtual {v7, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_18
    if-ne v5, v3, :cond_19

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ᵎˏ()V

    :cond_19
    const/4 v2, 0x1

    add-int/lit8 v5, v18, -0x1

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v7, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    if-lez v2, :cond_1a

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1a
    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1b
    if-nez v12, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ᵎˏ()V

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v7, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xd

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1d
    if-lez v12, :cond_f

    invoke-static {v7}, Lʼˉ/ٴˎ;->ﹳˑ(Lˊˉ/ٴˎ;)V

    goto/16 :goto_6

    :goto_8
    add-int/2addr v4, v2

    const/16 v2, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual {v7}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static {v7, v3, v5, v4}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v6

    add-int/2addr v6, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v8, v6, :cond_22

    const/16 v12, 0x10

    invoke-static {v7, v5, v4, v12}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v14

    invoke-static {v7, v5, v4, v12}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v15

    const/4 v12, 0x7

    if-ne v14, v12, :cond_20

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    new-array v5, v11, [B

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_1f

    invoke-virtual {v7, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v5, v12

    add-int/2addr v12, v2

    goto :goto_a

    :cond_1f
    move-object v11, v5

    goto :goto_b

    :cond_20
    mul-int/lit8 v15, v15, 0x8

    invoke-virtual {v7, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :goto_b
    add-int/2addr v8, v2

    const/16 v4, 0x8

    const/4 v5, 0x4

    goto :goto_9

    :cond_21
    const/4 v11, 0x0

    :cond_22
    sparse-switch v10, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v4, v10

    mul-double v4, v4, v19

    double-to-int v2, v4

    move/from16 v4, v17

    int-to-double v4, v4

    mul-double v4, v4, v19

    double-to-int v4, v4

    iput v2, v0, Lᵎˑ/ﹳˎ;->ᵎـ:I

    iput v4, v0, Lᵎˑ/ﹳˎ;->ˎٴ:I

    iget-wide v4, v0, Lᵎˑ/ﹳˎ;->ﹳˎ:J

    iget-wide v6, v9, Lᵎˑ/ʿˏ;->ʽᐧ:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_25

    iput-wide v6, v0, Lᵎˑ/ﹳˎ;->ﹳˎ:J

    const-string v2, "mhm1"

    const/4 v4, -0x1

    if-eq v13, v4, :cond_23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, ".%02X"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    if-eqz v11, :cond_24

    array-length v4, v11

    if-lez v4, :cond_24

    sget-object v4, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    invoke-static {v4, v11}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v11

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    :goto_d
    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    iget-object v5, v0, Lᵎˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    iput-object v5, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v5, "audio/mhm1"

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v5, v0, Lᵎˑ/ﹳˎ;->ᵎـ:I

    iput v5, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v2, v4, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iput-object v11, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-object v4, v0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v4, v2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ʿˏ:Z

    :cond_26
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_27
    const/16 v2, 0x11

    if-ne v7, v2, :cond_29

    new-instance v2, Lˊˉ/ٴˎ;

    iget-object v4, v14, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v5, v4

    invoke-direct {v2, v5, v4}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v2, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    goto :goto_f

    :cond_28
    const/4 v2, 0x0

    :goto_f
    iput v2, v0, Lᵎˑ/ﹳˎ;->ᵎˏ:I

    goto :goto_e

    :cond_29
    if-ne v7, v3, :cond_26

    iget-boolean v2, v0, Lᵎˑ/ﹳˎ;->ʿˏ:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ˉי:Z

    const/4 v7, 0x1

    goto :goto_10

    :cond_2a
    const/4 v7, 0x0

    :goto_10
    iget v2, v0, Lᵎˑ/ﹳˎ;->ˎٴ:I

    iget v4, v0, Lᵎˑ/ﹳˎ;->ᵎˏ:I

    sub-int/2addr v2, v4

    int-to-double v4, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v8

    iget v2, v0, Lᵎˑ/ﹳˎ;->ᵎـ:I

    int-to-double v8, v2

    div-double/2addr v4, v8

    iget-wide v8, v0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v2, v0, Lᵎˑ/ﹳˎ;->ﹶˆ:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ﹶˆ:Z

    iget-wide v4, v0, Lᵎˑ/ﹳˎ;->ˏᵢ:D

    iput-wide v4, v0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    goto :goto_11

    :cond_2b
    iget-wide v10, v0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    add-double/2addr v10, v4

    iput-wide v10, v0, Lᵎˑ/ﹳˎ;->ᐧʻ:D

    :goto_11
    iget-object v4, v0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    iget v2, v0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ʿˏ:Z

    iput v2, v0, Lᵎˑ/ﹳˎ;->ᵎˏ:I

    iput v2, v0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    goto :goto_e

    :goto_12
    iput v2, v0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    :cond_2c
    :goto_13
    const/4 v2, 0x4

    const/16 v5, 0x8

    :goto_14
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    iget-object v4, v0, Lᵎˑ/ﹳˎ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v6, v4, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v1, v5, v6, v2}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    if-nez v2, :cond_3e

    iget v2, v4, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v6, v0, Lᵎˑ/ﹳˎ;->ʽᐧ:Lˊˉ/ٴˎ;

    invoke-virtual {v6, v2, v5}, Lˊˉ/ٴˎ;->ˏᴵ(I[B)V

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ٴˎ()I

    const/16 v5, 0x8

    invoke-static {v6, v8, v5, v5}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v7

    iput v7, v9, Lᵎˑ/ʿˏ;->ـﹶ:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_30

    :cond_2f
    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v5, 0x20

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_31

    const/4 v7, 0x1

    goto :goto_16

    :cond_31
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    const-wide/16 v7, 0x3

    const-wide/16 v10, 0xff

    invoke-static {v7, v8, v10, v11}, Lﾞﹶ/ᵢʿ;->ˑʽ(JJ)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    invoke-static {v12, v13, v10, v11}, Lﾞﹶ/ᵢʿ;->ˑʽ(JJ)J

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v10

    const-wide/16 v11, -0x1

    if-ge v10, v3, :cond_32

    :goto_17
    move-wide v7, v11

    goto :goto_18

    :cond_32
    invoke-virtual {v6, v3}, Lˊˉ/ٴˎ;->ˏʾ(I)J

    move-result-wide v19

    cmp-long v10, v19, v7

    if-nez v10, :cond_35

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v7

    const/16 v8, 0x8

    if-ge v7, v8, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v6, v8}, Lˊˉ/ٴˎ;->ˏʾ(I)J

    move-result-wide v21

    add-long v19, v19, v21

    const-wide/16 v7, 0xff

    cmp-long v10, v21, v7

    if-nez v10, :cond_35

    invoke-virtual {v6}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v7

    if-ge v7, v5, :cond_34

    goto :goto_17

    :cond_34
    invoke-virtual {v6, v5}, Lˊˉ/ٴˎ;->ˏʾ(I)J

    move-result-wide v7

    add-long v19, v7, v19

    :cond_35
    move-wide/from16 v7, v19

    :goto_18
    iput-wide v7, v9, Lᵎˑ/ʿˏ;->ʽᐧ:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_36

    goto :goto_15

    :cond_36
    const-wide/16 v10, 0x10

    cmp-long v5, v7, v10

    if-gtz v5, :cond_3d

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-nez v5, :cond_3a

    iget v5, v9, Lᵎˑ/ʿˏ;->ـﹶ:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_39

    if-eq v5, v3, :cond_38

    const/16 v7, 0x11

    if-eq v5, v7, :cond_37

    goto :goto_19

    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v2, 0x0

    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    const/4 v2, 0x0

    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3a
    :goto_19
    const/16 v5, 0xb

    const/16 v7, 0x18

    invoke-static {v6, v5, v7, v7}, Lʼˉ/ٴˎ;->ﾞˊ(Lˊˉ/ٴˎ;III)I

    move-result v5

    iput v5, v9, Lᵎˑ/ʿˏ;->ˑʽ:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    :goto_1a
    const/4 v6, 0x0

    if-eqz v5, :cond_3b

    iput v6, v0, Lᵎˑ/ﹳˎ;->ᴵʿ:I

    iget v7, v0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    iget v8, v9, Lᵎˑ/ʿˏ;->ˑʽ:I

    add-int/2addr v8, v2

    add-int/2addr v8, v7

    iput v8, v0, Lᵎˑ/ﹳˎ;->ˏᴵ:I

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v4, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v2, v0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    iget v5, v4, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-interface {v2, v5, v4}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    invoke-virtual {v4, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget v2, v9, Lᵎˑ/ʿˏ;->ˑʽ:I

    invoke-virtual {v14, v2}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    iput v3, v0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    goto/16 :goto_13

    :cond_3c
    const/4 v2, 0x1

    iget v5, v4, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    const/16 v6, 0xf

    if-ge v5, v6, :cond_2c

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    goto/16 :goto_13

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v9, Lᵎˑ/ʿˏ;->ʽᐧ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3e
    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ﹳˎ;->ˋⁱ:Z

    goto/16 :goto_13

    :cond_3f
    iget v2, v0, Lᵎˑ/ﹳˎ;->ˏʾ:I

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_40

    iget v2, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    :goto_1b
    const/16 v5, 0x8

    goto :goto_1d

    :cond_40
    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-nez v2, :cond_43

    :cond_41
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    if-lez v2, :cond_42

    iget v2, v0, Lᵎˑ/ﹳˎ;->ˉⁱ:I

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iput v2, v0, Lᵎˑ/ﹳˎ;->ˉⁱ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lᵎˑ/ﹳˎ;->ˉⁱ:I

    const v6, 0xffffff

    and-int/2addr v2, v6

    const v6, 0xc001a5

    if-ne v2, v6, :cond_41

    iget v2, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v2, 0x0

    iput v2, v0, Lᵎˑ/ﹳˎ;->ˉⁱ:I

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1e

    :cond_42
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1d
    const/4 v2, 0x4

    goto/16 :goto_14

    :cond_43
    const/4 v2, 0x0

    const/16 v5, 0x8

    goto :goto_1c

    :goto_1e
    iput v6, v0, Lᵎˑ/ﹳˎ;->ﹳﹳ:I

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 1

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p2, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ﹳˎ;->ٴˎ:Lיי/ᵢʿ;

    return-void
.end method
