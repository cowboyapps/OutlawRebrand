.class public final Lᵎˑ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# static fields
.field public static final ﾞˊ:[B


# instance fields
.field public final ʽᐧ:Lˊˉ/ٴˎ;

.field public final ʿʼ:I

.field public ʿˏ:Lיי/ᵢʿ;

.field public ˉי:I

.field public ˉⁱ:Z

.field public ˋˊ:J

.field public ˋⁱ:Z

.field public ˎٴ:J

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:Lיי/ᵢʿ;

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public ˑי:I

.field public final ـﹶ:Z

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:Lיי/ᵢʿ;

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:Z

.field public ﹳˎ:J

.field public final ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lᵎˑ/ʿʼ;->ﾞˊ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˊˉ/ٴˎ;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object v0, p0, Lᵎˑ/ʿʼ;->ʽᐧ:Lˊˉ/ٴˎ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    sget-object v1, Lᵎˑ/ʿʼ;->ﾞˊ:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object v0, p0, Lᵎˑ/ʿʼ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v0, p0, Lᵎˑ/ʿʼ;->ˉי:I

    const/16 v0, 0x100

    iput v0, p0, Lᵎˑ/ʿʼ;->ˏʾ:I

    const/4 v0, -0x1

    iput v0, p0, Lᵎˑ/ʿʼ;->ᴵʿ:I

    iput v0, p0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʿʼ;->ˎٴ:J

    iput-wide v0, p0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    iput-boolean p1, p0, Lᵎˑ/ʿʼ;->ـﹶ:Z

    iput-object p2, p0, Lᵎˑ/ʿʼ;->ﹳﹳ:Ljava/lang/String;

    iput p3, p0, Lᵎˑ/ʿʼ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    iput v0, p0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v0, p0, Lᵎˑ/ʿʼ;->ˉי:I

    const/16 v0, 0x100

    iput v0, p0, Lᵎˑ/ʿʼ;->ˏʾ:I

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget-object v6, v0, Lᵎˑ/ʿʼ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    if-lez v6, :cond_27

    iget v6, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iget-object v7, v0, Lᵎˑ/ʿʼ;->ʽᐧ:Lˊˉ/ٴˎ;

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    iget-object v13, v0, Lᵎˑ/ʿʼ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_9

    const/16 v14, 0xa

    if-eq v6, v2, :cond_8

    if-eq v6, v10, :cond_3

    if-ne v6, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    iget v7, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    iget v9, v0, Lᵎˑ/ʿʼ;->ˉי:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lᵎˑ/ʿʼ;->ʿˏ:Lיי/ᵢʿ;

    invoke-interface {v7, v6, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v7, v0, Lᵎˑ/ʿʼ;->ˉי:I

    add-int/2addr v7, v6

    iput v7, v0, Lᵎˑ/ʿʼ;->ˉי:I

    iget v6, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    if-ne v7, v6, :cond_0

    iget-wide v6, v0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v9

    if-eqz v12, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v12, v0, Lᵎˑ/ʿʼ;->ʿˏ:Lיי/ᵢʿ;

    iget-wide v13, v0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    iget v6, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-interface/range {v12 .. v18}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v6, v0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    iget-wide v9, v0, Lᵎˑ/ʿʼ;->ˋˊ:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lᵎˑ/ʿʼ;->ﹳˎ:J

    iput v11, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v11, v0, Lᵎˑ/ʿʼ;->ˉי:I

    iput v8, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v6, v0, Lᵎˑ/ʿʼ;->ˉⁱ:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    :goto_2
    iget-object v13, v7, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v15

    iget v3, v0, Lᵎˑ/ʿʼ;->ˉי:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lᵎˑ/ʿʼ;->ˉי:I

    invoke-virtual {v1, v13, v15, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v13, v0, Lᵎˑ/ʿʼ;->ˉי:I

    add-int/2addr v13, v3

    iput v13, v0, Lᵎˑ/ʿʼ;->ˉי:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v11}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    iget-boolean v3, v0, Lᵎˑ/ʿʼ;->ᵎـ:Z

    if-nez v3, :cond_6

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_5
    invoke-virtual {v7, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    iget v8, v0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    invoke-static {v3, v8, v6}, Lיי/ʽᐧ;->ʽᐧ(III)[B

    move-result-object v3

    new-instance v6, Lˊˉ/ٴˎ;

    invoke-direct {v6, v2, v3}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-static {v6, v11}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v6

    new-instance v8, Lˊﹶ/ˑי;

    invoke-direct {v8}, Lˊﹶ/ˑי;-><init>()V

    iget-object v10, v0, Lᵎˑ/ʿʼ;->ٴˎ:Ljava/lang/String;

    iput-object v10, v8, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object v10, v6, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    iput-object v10, v8, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iget v10, v6, Lיי/ـﹶ;->ˑʽ:I

    iput v10, v8, Lˊﹶ/ˑי;->ﹳˑ:I

    iget v6, v6, Lיי/ـﹶ;->ʽᐧ:I

    iput v6, v8, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iget-object v3, v0, Lᵎˑ/ʿʼ;->ﹳﹳ:Ljava/lang/String;

    iput-object v3, v8, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v3, v0, Lᵎˑ/ʿʼ;->ʿʼ:I

    iput v3, v8, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v3, Lˊﹶ/ᵎـ;

    invoke-direct {v3, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget v6, v3, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    int-to-long v13, v6

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, Lᵎˑ/ʿʼ;->ˎٴ:J

    iget-object v6, v0, Lᵎˑ/ʿʼ;->ᐧʻ:Lיי/ᵢʿ;

    invoke-interface {v6, v3}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    iput-boolean v5, v0, Lᵎˑ/ʿʼ;->ᵎـ:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :goto_3
    invoke-virtual {v7, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v7, v12}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, Lᵎˑ/ʿʼ;->ˉⁱ:Z

    if-eqz v7, :cond_7

    add-int/lit8 v6, v3, -0x9

    :cond_7
    iget-object v3, v0, Lᵎˑ/ʿʼ;->ᐧʻ:Lיי/ᵢʿ;

    iget-wide v7, v0, Lᵎˑ/ʿʼ;->ˎٴ:J

    iput v9, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v11, v0, Lᵎˑ/ʿʼ;->ˉי:I

    iput-object v3, v0, Lᵎˑ/ʿʼ;->ʿˏ:Lיי/ᵢʿ;

    iput-wide v7, v0, Lᵎˑ/ʿʼ;->ˋˊ:J

    iput v6, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v13, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v6

    iget v7, v0, Lᵎˑ/ʿʼ;->ˉי:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lᵎˑ/ʿʼ;->ˉי:I

    invoke-virtual {v1, v3, v7, v6}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget v3, v0, Lᵎˑ/ʿʼ;->ˉי:I

    add-int/2addr v3, v6

    iput v3, v0, Lᵎˑ/ʿʼ;->ˉי:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lᵎˑ/ʿʼ;->ˏᵢ:Lיי/ᵢʿ;

    invoke-interface {v3, v14, v13}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v3, v0, Lᵎˑ/ʿʼ;->ˏᵢ:Lיי/ᵢʿ;

    invoke-virtual {v13}, Lᵢᵢ/ˋⁱ;->ʿˏ()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v14, v0, Lᵎˑ/ʿʼ;->ˉי:I

    iput-object v3, v0, Lᵎˑ/ʿʼ;->ʿˏ:Lיי/ᵢʿ;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lᵎˑ/ʿʼ;->ˋˊ:J

    iput v6, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v7, Lˊˉ/ٴˎ;->ʽᐧ:[B

    iget-object v6, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v12, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    aget-byte v6, v6, v12

    aput-byte v6, v3, v11

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-virtual {v7, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    iget v6, v0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-eq v3, v6, :cond_b

    iput-boolean v11, v0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    iput v11, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v11, v0, Lᵎˑ/ʿʼ;->ˉי:I

    iput v8, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v6, v0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    if-nez v6, :cond_c

    iput-boolean v5, v0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    iget v6, v0, Lᵎˑ/ʿʼ;->ˑי:I

    iput v6, v0, Lᵎˑ/ʿʼ;->ᴵʿ:I

    iput v3, v0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    :cond_c
    iput v10, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v11, v0, Lᵎˑ/ʿʼ;->ˉי:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v6, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v14, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    :goto_4
    if-ge v6, v14, :cond_26

    add-int/lit8 v15, v6, 0x1

    aget-byte v8, v3, v6

    and-int/lit16 v10, v8, 0xff

    iget v4, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    const/16 v12, 0x200

    if-ne v4, v12, :cond_1f

    int-to-byte v4, v10

    and-int/lit16 v4, v4, 0xff

    const v19, 0xff00

    or-int v4, v19, v4

    const v20, 0xfff6

    and-int v4, v4, v20

    const v12, 0xfff0

    if-ne v4, v12, :cond_1f

    iget-boolean v4, v0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    add-int/lit8 v21, v6, -0x1

    invoke-virtual {v1, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v4, v7, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    if-ge v12, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v4, v11, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v7, v9}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-virtual {v7, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    iget v12, v0, Lᵎˑ/ʿʼ;->ᴵʿ:I

    const/4 v9, -0x1

    if-eq v12, v9, :cond_f

    if-eq v4, v12, :cond_f

    goto/16 :goto_a

    :cond_f
    iget v12, v0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    if-eq v12, v9, :cond_12

    iget-object v9, v7, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    if-ge v12, v5, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v9, v11, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    iget v2, v0, Lᵎˑ/ʿʼ;->ˏᴵ:I

    if-eq v12, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_5

    :cond_12
    const/4 v9, 0x4

    :goto_5
    iget-object v2, v7, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v12

    if-ge v12, v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v11, v9}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    const/16 v2, 0xe

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v2, 0xd

    invoke-virtual {v7, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    const/4 v2, 0x7

    if-ge v12, v2, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v2, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v9, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int v12, v21, v12

    if-lt v12, v9, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v11, v2, v12

    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_17

    add-int/2addr v12, v5

    if-ne v12, v9, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v2, v2, v12

    and-int/lit16 v9, v2, 0xff

    or-int v9, v19, v9

    and-int v9, v9, v20

    const v11, 0xfff0

    if-ne v9, v11, :cond_20

    and-int/lit8 v2, v2, 0x8

    const/4 v9, 0x3

    shr-int/2addr v2, v9

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v11, v4, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v12, 0x1

    if-ne v4, v9, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v2, v4

    const/16 v11, 0x44

    if-eq v4, v11, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x2

    add-int/2addr v12, v4

    if-ne v12, v9, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v2, v2, v12

    const/16 v4, 0x33

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v3, -0x1

    :goto_7
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lᵎˑ/ʿʼ;->ˑי:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lᵎˑ/ʿʼ;->ˉⁱ:Z

    iget-boolean v2, v0, Lᵎˑ/ʿʼ;->ˋⁱ:Z

    if-nez v2, :cond_1e

    iput v5, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    const/4 v2, 0x0

    iput v2, v0, Lᵎˑ/ʿʼ;->ˉי:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    iput v2, v0, Lᵎˑ/ʿʼ;->ˉי:I

    :goto_9
    invoke-virtual {v1, v15}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v2, 0x2

    goto :goto_e

    :cond_1f
    :goto_a
    move-object/from16 v22, v3

    const/4 v3, -0x1

    :cond_20
    :goto_b
    iget v2, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    or-int v4, v2, v10

    const/16 v8, 0x149

    if-eq v4, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_24

    const/16 v8, 0x344

    if-eq v4, v8, :cond_23

    const/16 v8, 0x433

    if-eq v4, v8, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_d

    :cond_21
    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_c

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, Lᵎˑ/ʿʼ;->ﹶˆ:I

    const/4 v8, 0x3

    iput v8, v0, Lᵎˑ/ʿʼ;->ˉי:I

    const/4 v9, 0x0

    iput v9, v0, Lᵎˑ/ʿʼ;->ᵎˏ:I

    invoke-virtual {v13, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1, v15}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x400

    iput v6, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    goto :goto_c

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v6, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    goto :goto_c

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x300

    iput v6, v0, Lᵎˑ/ʿʼ;->ˏʾ:I

    :goto_c
    move v6, v15

    :goto_d
    move-object/from16 v3, v22

    const/4 v4, 0x7

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    goto/16 :goto_4

    :cond_26
    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_e
    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final ᐧʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 2

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ʿʼ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lᵎˑ/ʿʼ;->ᐧʻ:Lיי/ᵢʿ;

    iput-object v0, p0, Lᵎˑ/ʿʼ;->ʿˏ:Lיי/ᵢʿ;

    iget-boolean v0, p0, Lᵎˑ/ʿʼ;->ـﹶ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v0, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ʿʼ;->ˏᵢ:Lיי/ᵢʿ;

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object p2, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object p2, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lיי/ᴵʿ;

    invoke-direct {p1}, Lיי/ᴵʿ;-><init>()V

    iput-object p1, p0, Lᵎˑ/ʿʼ;->ˏᵢ:Lיי/ᵢʿ;

    :goto_0
    return-void
.end method
