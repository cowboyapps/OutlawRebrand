.class public final Lˆˎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# static fields
.field public static final ˎٴ:[B

.field public static final ˑי:[I

.field public static final ᵎˏ:[B

.field public static final ᵎـ:[I

.field public static final ﹳˎ:I


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:Lיי/ᵎـ;

.field public ˋⁱ:Lיי/ᵢʿ;

.field public ˏʾ:J

.field public ˏᴵ:Z

.field public ˏᵢ:J

.field public ˑʽ:Z

.field public final ـﹶ:[B

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public ᴵʿ:Lיי/ˈٴ;

.field public ﹳﹳ:J

.field public ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lˆˎ/ـﹶ;->ˑי:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lˆˎ/ـﹶ;->ᵎـ:[I

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lˆˎ/ـﹶ;->ˎٴ:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lˆˎ/ـﹶ;->ᵎˏ:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lˆˎ/ـﹶ;->ﹳˎ:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lˆˎ/ـﹶ;->ʽᐧ:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lˆˎ/ـﹶ;->ـﹶ:[B

    const/4 v0, -0x1

    iput v0, p0, Lˆˎ/ـﹶ;->ﹶˆ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 0

    check-cast p1, Lיי/ˉⁱ;

    invoke-virtual {p0, p1}, Lˆˎ/ـﹶ;->ٴˎ(Lיי/ˉⁱ;)Z

    move-result p1

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lˆˎ/ـﹶ;->ˋⁱ:Lיי/ᵢʿ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    iget-wide v3, v3, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v0, v3}, Lˆˎ/ـﹶ;->ٴˎ(Lיי/ˉⁱ;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lˆˎ/ـﹶ;->ˏᴵ:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, Lˆˎ/ـﹶ;->ˏᴵ:Z

    iget-boolean v3, v0, Lˆˎ/ـﹶ;->ˑʽ:Z

    if-eqz v3, :cond_2

    const-string v4, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v4, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v3, 0x1f40

    :goto_2
    iget-object v5, v0, Lˆˎ/ـﹶ;->ˋⁱ:Lיי/ᵢʿ;

    new-instance v6, Lˊﹶ/ˑי;

    invoke-direct {v6}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    sget v4, Lˆˎ/ـﹶ;->ﹳˎ:I

    iput v4, v6, Lˊﹶ/ˑי;->ˋⁱ:I

    iput v2, v6, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v3, v6, Lˊﹶ/ˑי;->ˈٴ:I

    invoke-static {v6, v5}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    :cond_4
    iget v3, v0, Lˆˎ/ـﹶ;->ٴˎ:I

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v3, :cond_6

    :try_start_0
    move-object v3, v1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v0, v3}, Lˆˎ/ـﹶ;->ˑʽ(Lיי/ˉⁱ;)I

    move-result v3

    iput v3, v0, Lˆˎ/ـﹶ;->ʿʼ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v0, Lˆˎ/ـﹶ;->ٴˎ:I

    iget v8, v0, Lˆˎ/ـﹶ;->ﹶˆ:I

    if-ne v8, v7, :cond_5

    move-object v8, v1

    check-cast v8, Lיי/ˉⁱ;

    iget-wide v8, v8, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v8, v0, Lˆˎ/ـﹶ;->ˏᵢ:J

    iput v3, v0, Lˆˎ/ـﹶ;->ﹶˆ:I

    :cond_5
    iget v8, v0, Lˆˎ/ـﹶ;->ﹶˆ:I

    if-ne v8, v3, :cond_6

    iget v3, v0, Lˆˎ/ـﹶ;->ˉי:I

    add-int/2addr v3, v2

    iput v3, v0, Lˆˎ/ـﹶ;->ˉי:I

    goto :goto_4

    :catch_0
    :goto_3
    const/4 v3, -0x1

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v3, v0, Lˆˎ/ـﹶ;->ˋⁱ:Lיי/ᵢʿ;

    iget v8, v0, Lˆˎ/ـﹶ;->ٴˎ:I

    invoke-interface {v3, v1, v8, v2}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v8, v0, Lˆˎ/ـﹶ;->ٴˎ:I

    sub-int/2addr v8, v3

    iput v8, v0, Lˆˎ/ـﹶ;->ٴˎ:I

    if-lez v8, :cond_8

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v9, v0, Lˆˎ/ـﹶ;->ˋⁱ:Lיי/ᵢʿ;

    iget-wide v10, v0, Lˆˎ/ـﹶ;->ˏʾ:J

    iget-wide v12, v0, Lˆˎ/ـﹶ;->ﹳﹳ:J

    add-long/2addr v10, v12

    iget v13, v0, Lˆˎ/ـﹶ;->ʿʼ:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v8, v0, Lˆˎ/ـﹶ;->ﹳﹳ:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lˆˎ/ـﹶ;->ﹳﹳ:J

    goto :goto_5

    :goto_6
    check-cast v1, Lיי/ˉⁱ;

    iget-boolean v8, v0, Lˆˎ/ـﹶ;->ᐧʻ:Z

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    iget v8, v0, Lˆˎ/ـﹶ;->ʽᐧ:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_d

    const-wide/16 v9, -0x1

    iget-wide v12, v1, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v1, v12, v9

    if-eqz v1, :cond_d

    iget v1, v0, Lˆˎ/ـﹶ;->ﹶˆ:I

    if-eq v1, v7, :cond_a

    iget v9, v0, Lˆˎ/ـﹶ;->ʿʼ:I

    if-eq v1, v9, :cond_a

    goto :goto_8

    :cond_a
    iget v9, v0, Lˆˎ/ـﹶ;->ˉי:I

    const/16 v10, 0x14

    if-ge v9, v10, :cond_b

    if-ne v3, v7, :cond_e

    :cond_b
    and-int/lit8 v7, v8, 0x2

    if-eqz v7, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    int-to-long v6, v1

    const-wide/32 v8, 0x7a1200

    mul-long v6, v6, v8

    div-long/2addr v6, v4

    long-to-int v4, v6

    new-instance v5, Lיי/ˏʾ;

    iget-wide v14, v0, Lˆˎ/ـﹶ;->ˏᵢ:J

    move-object v11, v5

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lיי/ˏʾ;-><init>(JJIIZ)V

    iput-object v5, v0, Lˆˎ/ـﹶ;->ᴵʿ:Lיי/ˈٴ;

    iget-object v1, v0, Lˆˎ/ـﹶ;->ˉⁱ:Lיי/ᵎـ;

    invoke-interface {v1, v5}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v2, v0, Lˆˎ/ـﹶ;->ᐧʻ:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v1, Lיי/ᵎˏ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5}, Lיי/ᵎˏ;-><init>(J)V

    iput-object v1, v0, Lˆˎ/ـﹶ;->ᴵʿ:Lיי/ˈٴ;

    iget-object v4, v0, Lˆˎ/ـﹶ;->ˉⁱ:Lיי/ᵎـ;

    invoke-interface {v4, v1}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v2, v0, Lˆˎ/ـﹶ;->ᐧʻ:Z

    :cond_e
    :goto_9
    return v3
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(Lיי/ˉⁱ;)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p1, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v1, p0, Lˆˎ/ـﹶ;->ـﹶ:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lˆˎ/ـﹶ;->ˑʽ:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lˆˎ/ـﹶ;->ᵎـ:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lˆˎ/ـﹶ;->ˑי:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lˆˎ/ـﹶ;->ˑʽ:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final ـﹶ(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lˆˎ/ـﹶ;->ﹳﹳ:J

    const/4 v0, 0x0

    iput v0, p0, Lˆˎ/ـﹶ;->ʿʼ:I

    iput v0, p0, Lˆˎ/ـﹶ;->ٴˎ:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˆˎ/ـﹶ;->ᴵʿ:Lיי/ˈٴ;

    instance-of v1, v0, Lיי/ˏʾ;

    if-eqz v1, :cond_0

    check-cast v0, Lיי/ˏʾ;

    iget-wide v1, v0, Lיי/ˏʾ;->ʽᐧ:J

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    iget p3, v0, Lיי/ˏʾ;->ʿʼ:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lˆˎ/ـﹶ;->ˏʾ:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lˆˎ/ـﹶ;->ˏʾ:J

    :goto_0
    return-void
.end method

.method public final ٴˎ(Lיי/ˉⁱ;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, Lיי/ˉⁱ;->ᵢʿ:I

    sget-object v1, Lˆˎ/ـﹶ;->ˎٴ:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lˆˎ/ـﹶ;->ˑʽ:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v3

    :cond_0
    iput v0, p1, Lיי/ˉⁱ;->ᵢʿ:I

    sget-object v1, Lˆˎ/ـﹶ;->ᵎˏ:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lˆˎ/ـﹶ;->ˑʽ:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iput-object p1, p0, Lˆˎ/ـﹶ;->ˉⁱ:Lיי/ᵎـ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lˆˎ/ـﹶ;->ˋⁱ:Lיי/ᵢʿ;

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
