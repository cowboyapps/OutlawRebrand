.class public final Lᵎˑ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# static fields
.field public static final ˉⁱ:[F


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˋⁱ;

.field public final ʿʼ:Lʾـ/ﾞᐧ;

.field public ˉי:Z

.field public ˏʾ:J

.field public ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:[Z

.field public final ـﹶ:Lﾞⁱ/ﹶﾞ;

.field public ٴˎ:Lᵎˑ/ˉⁱ;

.field public ᐧʻ:J

.field public final ﹳﹳ:Lᵎˑ/ˏʾ;

.field public ﹶˆ:Lיי/ᵢʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lᵎˑ/ˋⁱ;->ˉⁱ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lﾞⁱ/ﹶﾞ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˋⁱ;->ـﹶ:Lﾞⁱ/ﹶﾞ;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lᵎˑ/ˋⁱ;->ˑʽ:[Z

    new-instance p1, Lᵎˑ/ˏʾ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lᵎˑ/ˏʾ;->ʿʼ:[B

    iput-object p1, p0, Lᵎˑ/ˋⁱ;->ﹳﹳ:Lᵎˑ/ˏʾ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ˋⁱ;->ˏʾ:J

    new-instance p1, Lʾـ/ﾞᐧ;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lʾـ/ﾞᐧ;-><init>(I)V

    iput-object p1, p0, Lᵎˑ/ˋⁱ;->ʿʼ:Lʾـ/ﾞᐧ;

    new-instance p1, Lᵢᵢ/ˋⁱ;

    invoke-direct {p1}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˋⁱ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ˋⁱ;->ˏʾ:J

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ˑʽ:[Z

    invoke-static {v0}, Lˏ/ˏᵢ;->ـﹶ([Z)V

    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ﹳﹳ:Lᵎˑ/ˏʾ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lᵎˑ/ˏʾ;->ـﹶ:Z

    iput v1, v0, Lᵎˑ/ˏʾ;->ˑʽ:I

    iput v1, v0, Lᵎˑ/ˏʾ;->ʽᐧ:I

    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lᵎˑ/ˉⁱ;->ʽᐧ:Z

    iput-boolean v1, v0, Lᵎˑ/ˉⁱ;->ˑʽ:Z

    iput-boolean v1, v0, Lᵎˑ/ˉⁱ;->ﹳﹳ:Z

    const/4 v1, -0x1

    iput v1, v0, Lᵎˑ/ˉⁱ;->ʿʼ:I

    :cond_0
    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ʿʼ:Lʾـ/ﾞᐧ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᵎˑ/ˋⁱ;->ᐧʻ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ˋⁱ;->ˏʾ:J

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v5, v0, Lᵎˑ/ˋⁱ;->ﹶˆ:Lיי/ᵢʿ;

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget v5, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v6, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v7, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-wide v8, v0, Lᵎˑ/ˋⁱ;->ᐧʻ:J

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lᵎˑ/ˋⁱ;->ᐧʻ:J

    iget-object v8, v0, Lᵎˑ/ˋⁱ;->ﹶˆ:Lיי/ᵢʿ;

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    :goto_0
    iget-object v8, v0, Lᵎˑ/ˋⁱ;->ˑʽ:[Z

    invoke-static {v7, v5, v6, v8}, Lˏ/ˏᵢ;->ʽᐧ([BII[Z)I

    move-result v8

    iget-object v9, v0, Lᵎˑ/ˋⁱ;->ﹳﹳ:Lᵎˑ/ˏʾ;

    iget-object v10, v0, Lᵎˑ/ˋⁱ;->ʿʼ:Lʾـ/ﾞᐧ;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lᵎˑ/ˋⁱ;->ˉי:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v7, v5, v6}, Lᵎˑ/ˏʾ;->ـﹶ([BII)V

    :cond_0
    iget-object v1, v0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    invoke-virtual {v1, v7, v5, v6}, Lᵎˑ/ˉⁱ;->ـﹶ([BII)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v7, v5, v6}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lᵎˑ/ˋⁱ;->ˉי:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v7, v5, v8}, Lᵎˑ/ˏʾ;->ـﹶ([BII)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    sub-int/2addr v3, v15

    iput v3, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lᵎˑ/ˏʾ;->ـﹶ:Z

    iget-object v3, v0, Lᵎˑ/ˋⁱ;->ﹶˆ:Lיי/ᵢʿ;

    iget v6, v9, Lᵎˑ/ˏʾ;->ﹳﹳ:I

    iget-object v11, v0, Lᵎˑ/ˋⁱ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lᵎˑ/ˏʾ;->ʿʼ:[B

    iget v9, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Lˊˉ/ٴˎ;

    array-length v15, v9

    invoke-direct {v12, v15, v9}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_6
    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v4, v1, :cond_8

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    invoke-virtual {v12, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Lᵎˑ/ˋⁱ;->ˉⁱ:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    const/4 v4, 0x1

    add-int/2addr v2, v4

    shr-int/2addr v1, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v12}, Lˊˉ/ٴˎ;->ᵎˏ()V

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    iput-object v11, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v6, "video/mp4v-es"

    invoke-static {v6}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v2, v4, Lˊﹶ/ˑי;->ˎٴ:I

    iput v1, v4, Lˊﹶ/ˑי;->ᵎˏ:I

    iput v15, v4, Lˊﹶ/ˑי;->ˋˊ:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v4, v3}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᵎˑ/ˋⁱ;->ˉי:Z

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v11, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v2, v12}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lᵎˑ/ˏʾ;->ـﹶ:Z

    iput v1, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    iput v1, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iget v2, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    iput v2, v9, Lᵎˑ/ˏʾ;->ﹳﹳ:I

    iput v4, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_12
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v13, v3, :cond_13

    invoke-static {v2, v12}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v9, Lᵎˑ/ˏʾ;->ـﹶ:Z

    iput v1, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    iput v1, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    iput v2, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_14
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v13, v3, :cond_15

    invoke-static {v2, v12}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v9, Lᵎˑ/ˏʾ;->ـﹶ:Z

    iput v1, v9, Lᵎˑ/ˏʾ;->ˑʽ:I

    iput v1, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    iput v1, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v16, v12

    const/16 v1, 0xb0

    if-ne v13, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v9, Lᵎˑ/ˏʾ;->ʽᐧ:I

    iput-boolean v1, v9, Lᵎˑ/ˏʾ;->ـﹶ:Z

    :cond_17
    :goto_7
    sget-object v1, Lᵎˑ/ˏʾ;->ٴˎ:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v9, v1, v2, v3}, Lᵎˑ/ˏʾ;->ـﹶ([BII)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v16, v12

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    invoke-virtual {v1, v7, v5, v8}, Lᵎˑ/ˉⁱ;->ـﹶ([BII)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v7, v5, v8}, Lʾـ/ﾞᐧ;->ـﹶ([BII)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    neg-int v1, v14

    :goto_9
    invoke-virtual {v10, v1}, Lʾـ/ﾞᐧ;->ʿʼ(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v10, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-static {v2, v1}, Lˏ/ˏᵢ;->ٴˎ(I[B)I

    move-result v1

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v2, v10, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lᵎˑ/ˋⁱ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4, v1, v2}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    iget-wide v1, v0, Lᵎˑ/ˋⁱ;->ˏʾ:J

    iget-object v5, v0, Lᵎˑ/ˋⁱ;->ـﹶ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v5, v1, v2, v4}, Lﾞⁱ/ﹶﾞ;->ᐧʻ(JLᵢᵢ/ˋⁱ;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v10, v13}, Lʾـ/ﾞᐧ;->ˏᵢ(I)V

    goto :goto_a

    :cond_1b
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    iget-wide v8, v0, Lᵎˑ/ˋⁱ;->ᐧʻ:J

    int-to-long v10, v6

    sub-long/2addr v8, v10

    iget-object v2, v0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    iget-boolean v10, v0, Lᵎˑ/ˋⁱ;->ˉי:Z

    invoke-virtual {v2, v8, v9, v10, v6}, Lᵎˑ/ˉⁱ;->ʽᐧ(JZI)V

    iget-object v2, v0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    iget-wide v8, v0, Lᵎˑ/ˋⁱ;->ˏʾ:J

    iput v13, v2, Lᵎˑ/ˉⁱ;->ʿʼ:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lᵎˑ/ˉⁱ;->ﹳﹳ:Z

    const/16 v6, 0xb6

    if-eq v13, v6, :cond_1e

    const/16 v10, 0xb3

    if-ne v13, v10, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v10, 0x1

    :goto_c
    iput-boolean v10, v2, Lᵎˑ/ˉⁱ;->ʽᐧ:Z

    if-ne v13, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v2, Lᵎˑ/ˉⁱ;->ˑʽ:Z

    const/4 v6, 0x0

    iput v6, v2, Lᵎˑ/ˉⁱ;->ٴˎ:I

    iput-wide v8, v2, Lᵎˑ/ˉⁱ;->ˏᵢ:J

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public final ᐧʻ(Z)V
    .locals 4

    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    iget-wide v0, p0, Lᵎˑ/ˋⁱ;->ᐧʻ:J

    iget-boolean v2, p0, Lᵎˑ/ˋⁱ;->ˉי:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lᵎˑ/ˉⁱ;->ʽᐧ(JZI)V

    iget-object p1, p0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    iput-boolean v3, p1, Lᵎˑ/ˉⁱ;->ʽᐧ:Z

    iput-boolean v3, p1, Lᵎˑ/ˉⁱ;->ˑʽ:Z

    iput-boolean v3, p1, Lᵎˑ/ˉⁱ;->ﹳﹳ:Z

    const/4 v0, -0x1

    iput v0, p1, Lᵎˑ/ˉⁱ;->ʿʼ:I

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 2

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ˋⁱ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lᵎˑ/ˋⁱ;->ﹶˆ:Lיי/ᵢʿ;

    new-instance v1, Lᵎˑ/ˉⁱ;

    invoke-direct {v1, v0}, Lᵎˑ/ˉⁱ;-><init>(Lיי/ᵢʿ;)V

    iput-object v1, p0, Lᵎˑ/ˋⁱ;->ٴˎ:Lᵎˑ/ˉⁱ;

    iget-object v0, p0, Lᵎˑ/ˋⁱ;->ـﹶ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ﹶﾞ;->ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    return-void
.end method
