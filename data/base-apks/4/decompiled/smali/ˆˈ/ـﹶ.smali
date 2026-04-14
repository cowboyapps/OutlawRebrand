.class public final Lˆˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ˆʿ:J

.field public static final ˎˑ:J

.field public static final synthetic ᐧˋ:I


# instance fields
.field public final ᐧⁱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lˆˈ/ʽᐧ;->ـﹶ:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˋⁱ(J)J

    move-result-wide v0

    sput-wide v0, Lˆˈ/ـﹶ;->ˆʿ:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˋⁱ(J)J

    move-result-wide v0

    sput-wide v0, Lˆˈ/ـﹶ;->ˎˑ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˆˈ/ـﹶ;->ᐧⁱ:J

    return-void
.end method

.method public static final ʽᐧ(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lᴵ/ˉי;->ʻﹳ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final ˑʽ(J)Z
    .locals 3

    sget-wide v0, Lˆˈ/ـﹶ;->ˆʿ:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lˆˈ/ـﹶ;->ˎˑ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ـﹶ(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long v6, p0, v4

    if-gtz v6, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long v6, v4, p0

    if-gez v6, :cond_0

    mul-long v2, v2, v0

    sub-long/2addr p2, v2

    mul-long v4, v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, Lˆˈ/ʽᐧ;->ـﹶ:I

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lﾞﹶ/ᵢʿ;->ﹳﹳ(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lˎˊ/ˏʾ;->ˋⁱ(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final ﹳﹳ(JLˆˈ/ˑʽ;)J
    .locals 3

    sget-wide v0, Lˆˈ/ـﹶ;->ˆʿ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Lˆˈ/ـﹶ;->ˎˑ:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lˆˈ/ˑʽ;->ˆʿ:Lˆˈ/ˑʽ;

    goto :goto_0

    :cond_2
    sget-object p0, Lˆˈ/ˑʽ;->ˎˑ:Lˆˈ/ˑʽ;

    :goto_0
    iget-object p1, p2, Lˆˈ/ˑʽ;->ᐧⁱ:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lˆˈ/ˑʽ;->ᐧⁱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lˆˈ/ـﹶ;

    iget-wide v0, p1, Lˆˈ/ـﹶ;->ᐧⁱ:J

    iget-wide v2, p0, Lˆˈ/ـﹶ;->ᐧⁱ:J

    xor-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    long-to-int p1, v4

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    and-int/lit8 p1, p1, 0x1

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    sub-int/2addr p1, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    neg-int p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lʿ/ˋˊ;->ʿʼ(JJ)I

    move-result p1

    :cond_2
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lˆˈ/ـﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lˆˈ/ـﹶ;

    iget-wide v2, p1, Lˆˈ/ـﹶ;->ᐧⁱ:J

    iget-wide v4, p0, Lˆˈ/ـﹶ;->ᐧⁱ:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lˆˈ/ـﹶ;->ᐧⁱ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-wide v3, v2, Lˆˈ/ـﹶ;->ᐧⁱ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v0, "0s"

    goto/16 :goto_10

    :cond_0
    sget-wide v8, Lˆˈ/ـﹶ;->ˆʿ:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_10

    :cond_1
    sget-wide v8, Lˆˈ/ـﹶ;->ˎˑ:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_10

    :cond_2
    if-gez v7, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    shr-long v11, v3, v1

    neg-long v11, v11

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1

    shl-long/2addr v11, v1

    int-to-long v3, v3

    add-long/2addr v3, v11

    sget v7, Lˆˈ/ʽᐧ;->ـﹶ:I

    :cond_6
    sget-object v7, Lˆˈ/ˑʽ;->ﹳﹶ:Lˆˈ/ˑʽ;

    invoke-static {v3, v4, v7}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v11

    invoke-static {v3, v4}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v16, v9

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    sget-object v7, Lˆˈ/ˑʽ;->ᵢʿ:Lˆˈ/ˑʽ;

    invoke-static {v3, v4, v7}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v13

    const/16 v7, 0x18

    move/from16 v16, v9

    int-to-long v8, v7

    rem-long/2addr v13, v8

    long-to-int v7, v13

    :goto_2
    invoke-static {v3, v4}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v8

    const/16 v9, 0x3c

    if-eqz v8, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    sget-object v8, Lˆˈ/ˑʽ;->ˆᵔ:Lˆˈ/ˑʽ;

    invoke-static {v3, v4, v8}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v13

    int-to-long v5, v9

    rem-long/2addr v13, v5

    long-to-int v5, v13

    :goto_3
    invoke-static {v3, v4}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    sget-object v6, Lˆˈ/ˑʽ;->ᐧˋ:Lˆˈ/ˑʽ;

    invoke-static {v3, v4, v6}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v13

    int-to-long v8, v9

    rem-long/2addr v13, v8

    long-to-int v6, v13

    :goto_4
    invoke-static {v3, v4}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v8

    const v9, 0xf4240

    if-eqz v8, :cond_a

    const/4 v4, 0x0

    :goto_5
    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_a
    long-to-int v8, v3

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_b

    shr-long/2addr v3, v1

    int-to-long v13, v0

    rem-long/2addr v3, v13

    int-to-long v13, v9

    mul-long v3, v3, v13

    :goto_6
    long-to-int v4, v3

    goto :goto_5

    :cond_b
    shr-long/2addr v3, v1

    const v8, 0x3b9aca00

    int-to-long v13, v8

    rem-long/2addr v3, v13

    goto :goto_6

    :goto_7
    cmp-long v3, v11, v13

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v7, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-eqz v5, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    const/16 v11, 0x20

    if-nez v8, :cond_12

    if-eqz v3, :cond_14

    if-nez v13, :cond_12

    if-eqz v14, :cond_14

    :cond_12
    add-int/lit8 v12, v15, 0x1

    if-lez v15, :cond_13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x68

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v12

    :cond_14
    if-nez v13, :cond_15

    if-eqz v14, :cond_17

    if-nez v8, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    add-int/lit8 v7, v15, 0x1

    if-lez v15, :cond_16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v7

    :cond_17
    if-eqz v14, :cond_1d

    add-int/lit8 v5, v15, 0x1

    if-lez v15, :cond_18

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    if-nez v6, :cond_1c

    if-nez v3, :cond_1c

    if-nez v8, :cond_1c

    if-eqz v13, :cond_19

    goto :goto_e

    :cond_19
    if-lt v4, v9, :cond_1a

    div-int v0, v4, v9

    rem-int/2addr v4, v9

    const/4 v3, 0x6

    const-string v6, "ms"

    invoke-static {v10, v0, v4, v3, v6}, Lˆˈ/ـﹶ;->ʽᐧ(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_1a
    if-lt v4, v0, :cond_1b

    div-int/lit16 v3, v4, 0x3e8

    rem-int/2addr v4, v0

    const/4 v0, 0x3

    const-string v6, "us"

    invoke-static {v10, v3, v4, v0, v6}, Lˆˈ/ـﹶ;->ʽᐧ(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    :goto_e
    const/16 v0, 0x9

    const-string v3, "s"

    invoke-static {v10, v6, v4, v0, v3}, Lˆˈ/ـﹶ;->ʽᐧ(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_f
    move v15, v5

    :cond_1d
    if-eqz v16, :cond_1e

    if-le v15, v1, :cond_1e

    const/16 v0, 0x28

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0
.end method
