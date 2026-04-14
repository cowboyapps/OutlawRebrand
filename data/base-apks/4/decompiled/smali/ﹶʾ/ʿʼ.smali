.class public final Lﹶʾ/ʿʼ;
.super Lˊﹶ/ʻʿ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:I

.field public final ˉי:Lˊﹶ/ˈٴ;

.field public final ˏʾ:Lˊﹶ/ﾞˊ;

.field public final ˏᵢ:J

.field public final ˑʽ:J

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:J

.field public final ﹶˆ:Lᵔˋ/ˑʽ;


# direct methods
.method public constructor <init>(JJJIJJJLᵔˋ/ˑʽ;Lˊﹶ/ˈٴ;Lˊﹶ/ﾞˊ;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ʽᐧ:J

    move-wide v3, p3

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ˑʽ:J

    move-wide v3, p5

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ﹳﹳ:J

    move v3, p7

    iput v3, v0, Lﹶʾ/ʿʼ;->ʿʼ:I

    move-wide v3, p8

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ٴˎ:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ᐧʻ:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lﹶʾ/ʿʼ;->ˏᵢ:J

    iput-object v1, v0, Lﹶʾ/ʿʼ;->ﹶˆ:Lᵔˋ/ˑʽ;

    move-object/from16 v1, p15

    iput-object v1, v0, Lﹶʾ/ʿʼ;->ˉי:Lˊﹶ/ˈٴ;

    iput-object v2, v0, Lﹶʾ/ʿʼ;->ˏʾ:Lˊﹶ/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lﹶʾ/ʿʼ;->ʿʼ:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lﹶʾ/ʿʼ;->ˏᵢ()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ˉⁱ(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lﹶʾ/ʿʼ;->ˏᵢ()I

    move-result v0

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    iget v0, p0, Lﹶʾ/ʿʼ;->ʿʼ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    iget-object v4, v0, Lﹶʾ/ʿʼ;->ﹶˆ:Lᵔˋ/ˑʽ;

    iget-boolean v2, v4, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v4, Lᵔˋ/ˑʽ;->ʿʼ:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    iget-wide v7, v4, Lᵔˋ/ˑʽ;->ʽᐧ:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v7, v0, Lﹶʾ/ʿʼ;->ˏᵢ:J

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-wide v14, v7

    goto/16 :goto_6

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_3

    add-long v7, v7, p3

    iget-wide v11, v0, Lﹶʾ/ʿʼ;->ᐧʻ:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_3

    :goto_2
    move-wide v14, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v11, v0, Lﹶʾ/ʿʼ;->ٴˎ:J

    add-long/2addr v11, v7

    invoke-virtual {v4, v3}, Lᵔˋ/ˑʽ;->ﹳﹳ(I)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    iget-object v15, v4, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_4

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    sub-long/2addr v11, v13

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lᵔˋ/ˑʽ;->ﹳﹳ(I)J

    move-result-wide v13

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v2

    iget-object v15, v2, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    const/4 v9, -0x1

    if-ge v6, v5, :cond_6

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᵔˋ/ـﹶ;

    iget v10, v10, Lᵔˋ/ـﹶ;->ʽᐧ:I

    const/4 v3, 0x2

    if-ne v10, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v6, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :goto_5
    if-ne v6, v9, :cond_7

    move-wide v14, v7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔˋ/ـﹶ;

    iget-object v2, v2, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵔˋ/ˋⁱ;

    invoke-virtual {v2}, Lᵔˋ/ˋⁱ;->ﹳﹳ()Lﹶʾ/ﹶˆ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v13, v14}, Lﹶʾ/ﹶˆ;->ﾞˊ(J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v15, v5, v9

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2, v11, v12, v13, v14}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lﹶʾ/ﹶˆ;->ˑʽ(J)J

    move-result-wide v5

    add-long/2addr v5, v7

    sub-long/2addr v5, v11

    goto :goto_2

    :goto_6
    sget-object v2, Lˊﹶ/ᵔﹳ;->ᵎـ:Ljava/lang/Object;

    iget-boolean v2, v4, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-eqz v2, :cond_9

    iget-wide v5, v4, Lᵔˋ/ˑʽ;->ʿʼ:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_9

    iget-wide v5, v4, Lᵔˋ/ˑʽ;->ʽᐧ:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lﹶʾ/ʿʼ;->ˏᵢ()I

    move-result v2

    add-int/lit8 v18, v2, -0x1

    iget-object v13, v0, Lﹶʾ/ʿʼ;->ˏʾ:Lˊﹶ/ﾞˊ;

    iget-wide v1, v0, Lﹶʾ/ʿʼ;->ᐧʻ:J

    move-wide/from16 v16, v1

    iget-object v3, v0, Lﹶʾ/ʿʼ;->ˉי:Lˊﹶ/ˈٴ;

    iget-wide v5, v0, Lﹶʾ/ʿʼ;->ʽᐧ:J

    iget-wide v7, v0, Lﹶʾ/ʿʼ;->ˑʽ:J

    iget-wide v9, v0, Lﹶʾ/ʿʼ;->ﹳﹳ:J

    const/4 v11, 0x1

    iget-wide v1, v0, Lﹶʾ/ʿʼ;->ٴˎ:J

    move-wide/from16 v19, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v20}, Lˊﹶ/ᵔﹳ;->ʽᐧ(Lˊﹶ/ˈٴ;Ljava/lang/Object;JJJZZLˊﹶ/ﾞˊ;JJIJ)V

    return-object p2
.end method

.method public final ˏᴵ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏᵢ()I
    .locals 1

    iget-object v0, p0, Lﹶʾ/ʿʼ;->ﹶˆ:Lᵔˋ/ˑʽ;

    iget-object v0, v0, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Lﹶʾ/ʿʼ;->ˏᵢ()I

    move-result v2

    invoke-static {v1, v2}, Lᵢᵢ/ـﹶ;->ﹶˆ(II)V

    const/4 v2, 0x0

    iget-object v3, v0, Lﹶʾ/ʿʼ;->ﹶˆ:Lᵔˋ/ˑʽ;

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v4

    iget-object v4, v4, Lᵔˋ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_1

    iget v2, v0, Lﹶʾ/ʿʼ;->ʿʼ:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v7, v2

    invoke-virtual {v3, v1}, Lᵔˋ/ˑʽ;->ﹳﹳ(I)J

    move-result-wide v9

    invoke-virtual {v3, v1}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v1

    iget-wide v1, v1, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v3

    iget-wide v3, v3, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    iget-wide v3, v0, Lﹶʾ/ʿʼ;->ٴˎ:J

    sub-long v11, v1, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lˊﹶ/ˎᵔ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;IJJLˊﹶ/ʽᐧ;Z)V

    return-object p2
.end method
