.class public final Lⁱᵎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lˊﹶ/ᵎـ;

.field public ʿʼ:[B

.field public ˉי:J

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Lⁱᵎ/ˋⁱ;

.field public ٴˎ:Lיי/ᵢʿ;

.field public ᐧʻ:I

.field public final ﹳﹳ:Lᵢᵢ/ˋⁱ;

.field public ﹶˆ:[J


# direct methods
.method public constructor <init>(Lⁱᵎ/ˋⁱ;Lˊﹶ/ᵎـ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᵎ/ˏᵢ;->ـﹶ:Lⁱᵎ/ˋⁱ;

    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object v0, p0, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lⁱᵎ/ˏᵢ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {p2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget-object p2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iput-object p2, v0, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    invoke-interface {p1}, Lⁱᵎ/ˋⁱ;->ˏʾ()I

    move-result p1

    iput p1, v0, Lˊﹶ/ˑי;->ˆᵔ:I

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p0, Lⁱᵎ/ˏᵢ;->ʽᐧ:Lˊﹶ/ᵎـ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lⁱᵎ/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    sget-object p1, Lᵢᵢ/ﹳˎ;->ᐧʻ:[J

    iput-object p1, p0, Lⁱᵎ/ˏᵢ;->ﹶˆ:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lⁱᵎ/ˏᵢ;->ˉי:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget v0, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lⁱᵎ/ˏᵢ;->ـﹶ:Lⁱᵎ/ˋⁱ;

    invoke-interface {v0}, Lⁱᵎ/ˋⁱ;->ـﹶ()V

    iput v1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 15

    move-object v1, p0

    iget v0, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v8, v0, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v8, v0, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v8, v9}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    iget-object v8, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    array-length v8, v8

    if-le v0, v8, :cond_2

    new-array v0, v0, [B

    iput-object v0, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    :cond_2
    iput v2, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    iput v4, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    :cond_3
    iget v0, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    iget-object v8, v1, Lⁱᵎ/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    array-length v4, v0

    iget v13, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    if-ne v4, v13, :cond_4

    array-length v4, v0

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    :cond_4
    iget-object v0, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    iget v4, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    array-length v13, v0

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, Lיי/ˉⁱ;

    invoke-virtual {v14, v0, v4, v13}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result v0

    if-eq v0, v12, :cond_5

    iget v4, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    add-int/2addr v4, v0

    iput v4, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    :cond_5
    iget-wide v13, v14, Lיי/ˉⁱ;->ˎˑ:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v1, Lⁱᵎ/ˏᵢ;->ᐧʻ:I

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    :cond_6
    if-ne v0, v12, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v1, Lⁱᵎ/ˏᵢ;->ˉי:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_8

    new-instance v0, Lⁱᵎ/ˉⁱ;

    invoke-direct {v0, v3, v4, v5}, Lⁱᵎ/ˉⁱ;-><init>(ZJ)V

    goto :goto_2

    :cond_8
    sget-object v0, Lⁱᵎ/ˉⁱ;->ˑʽ:Lⁱᵎ/ˉⁱ;

    :goto_2
    iget-object v4, v1, Lⁱᵎ/ˏᵢ;->ـﹶ:Lⁱᵎ/ˋⁱ;

    iget-object v5, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B

    new-instance v6, Lᵔᵢ/ᵎˏ;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5, v0, v6}, Lⁱᵎ/ˋⁱ;->ﹳﹳ([BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lⁱᵎ/ˏᵢ;->ﹶˆ:[J

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, v1, Lⁱᵎ/ˏᵢ;->ﹶˆ:[J

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lⁱᵎ/ᐧʻ;

    iget-wide v5, v5, Lⁱᵎ/ᐧʻ;->ᐧⁱ:J

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    sget-object v0, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    iput-object v0, v1, Lⁱᵎ/ˏᵢ;->ʿʼ:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    goto :goto_5

    :goto_4
    const-string v2, "SubtitleParser failed."

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_5
    iget v0, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v4, v0, Lיי/ˉⁱ;->ˎˑ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    iget-wide v4, v0, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v5

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    move-object/from16 v0, p1

    check-cast v0, Lיי/ˉⁱ;

    invoke-virtual {v0, v5}, Lיי/ˉⁱ;->ˋⁱ(I)I

    move-result v0

    if-ne v0, v12, :cond_e

    iget-wide v4, v1, Lⁱᵎ/ˏᵢ;->ˉי:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lⁱᵎ/ˏᵢ;->ﹶˆ:[J

    invoke-static {v0, v4, v5, v3}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lⁱᵎ/ᐧʻ;

    invoke-virtual {p0, v3}, Lⁱᵎ/ˏᵢ;->ˑʽ(Lⁱᵎ/ᐧʻ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iput v11, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    :cond_e
    iget v0, v1, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    if-ne v0, v11, :cond_f

    return v12

    :cond_f
    return v2
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ˑʽ(Lⁱᵎ/ᐧʻ;)V
    .locals 8

    iget-object v0, p0, Lⁱᵎ/ˏᵢ;->ٴˎ:Lיי/ᵢʿ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, p1, Lⁱᵎ/ᐧʻ;->ˆʿ:[B

    array-length v5, v0

    iget-object v1, p0, Lⁱᵎ/ˏᵢ;->ﹳﹳ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    iget-object v0, p0, Lⁱᵎ/ˏᵢ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v0, v5, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object v1, p0, Lⁱᵎ/ˏᵢ;->ٴˎ:Lיי/ᵢʿ;

    iget-wide v2, p1, Lⁱᵎ/ᐧʻ;->ᐧⁱ:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void
.end method

.method public final ـﹶ(JJ)V
    .locals 1

    iget p1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-wide p3, p0, Lⁱᵎ/ˏᵢ;->ˉי:J

    iget p1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    :cond_1
    iget p1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    :cond_2
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 7

    iget v0, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v0

    iput-object v0, p0, Lⁱᵎ/ˏᵢ;->ٴˎ:Lיי/ᵢʿ;

    iget-object v3, p0, Lⁱᵎ/ˏᵢ;->ʽᐧ:Lˊﹶ/ᵎـ;

    invoke-interface {v0, v3}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    invoke-interface {p1}, Lיי/ᵎـ;->ʿʼ()V

    new-instance v0, Lיי/ﾞʽ;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, Lיי/ﾞʽ;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput v2, p0, Lⁱᵎ/ˏᵢ;->ˏᵢ:I

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
