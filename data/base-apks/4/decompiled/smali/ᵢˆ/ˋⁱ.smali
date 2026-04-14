.class public final Lᵢˆ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ˊᵔ;


# instance fields
.field public final ˆʿ:Lᵢˆ/ᵎـ;

.field public ˎˑ:I

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(Lᵢˆ/ᵎـ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    iput p2, p0, Lᵢˆ/ˋⁱ;->ᐧⁱ:I

    const/4 p1, -0x1

    iput p1, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 6

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iget-object v0, p0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-virtual {v0}, Lᵢˆ/ᵎـ;->ـﹶ()V

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lᵢˆ/ᵎـ;->ᵎʾ:[I

    iget v4, p0, Lᵢˆ/ˋⁱ;->ᐧⁱ:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lᵢˆ/ᵎـ;->ᵎᵢ:Ljava/util/Set;

    iget-object v0, v0, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v0, v4}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    const/4 v3, -0x3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lᵢˆ/ᵎـ;->ⁱⁱ:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, -0x2

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    return-void
.end method

.method public final ʿʼ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lʼᵔ/ˑʽ;->ـﹶ(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᵢˆ/ˋⁱ;->ˑʽ()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    iget-object v5, v0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-virtual {v5}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᵢˆ/ˉי;

    iget v9, v9, Lᵢˆ/ˉי;->ﾞᐧ:I

    iget-object v10, v5, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Lᵢˆ/ᵎـ;->ⁱⁱ:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lᵢˎ/ﾞˎ;->ˈٴ()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v6, v8, v7}, Lᵢᵢ/ﹳˎ;->ˊᵔ(Ljava/util/ArrayList;II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    iget-object v14, v7, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-object v9, v5, Lᵢˆ/ᵎـ;->ٴᐧ:Lˊﹶ/ᵎـ;

    invoke-virtual {v14, v9}, Lˊﹶ/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v5, Lᵢˆ/ᵎـ;->ﾞᐧ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v13, v7, Lיᴵ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iget-wide v11, v7, Lיᴵ/ʿʼ;->ﹳﹶ:J

    iget v10, v5, Lᵢˆ/ᵎـ;->ˆʿ:I

    iget v7, v7, Lיᴵ/ʿʼ;->ˆᵔ:I

    move-wide v15, v11

    move-object v11, v14

    move v12, v7

    move-object v7, v14

    move-wide v14, v15

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧʻ(ILˊﹶ/ᵎـ;ILjava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    iput-object v7, v5, Lᵢˆ/ᵎـ;->ٴᐧ:Lˊﹶ/ᵎـ;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    iget-boolean v7, v7, Lᵢˆ/ˉי;->ᵎʾ:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v5, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    move/from16 v9, p3

    invoke-virtual {v4, v1, v2, v9, v7}, Lᵢˎ/ﾞˎ;->ᐧⁱ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵎـ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lᵢˆ/ᵎـ;->ˎˉ:I

    if-ne v3, v7, :cond_a

    iget-object v7, v5, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lᵢˎ/ﾞˎ;->ˈٴ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵢˆ/ˉי;

    iget v7, v7, Lᵢˆ/ˉי;->ﾞᐧ:I

    if-eq v7, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵢˆ/ˉי;

    iget-object v3, v3, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    goto :goto_5

    :cond_9
    iget-object v3, v5, Lᵢˆ/ᵎـ;->ʽˆ:Lˊﹶ/ᵎـ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2, v3}, Lˊﹶ/ᵎـ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Lˊﹶ/ᵎـ;

    move-result-object v2

    :cond_a
    iput-object v2, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    :cond_b
    :goto_6
    return v4
.end method

.method public final ˏʾ()Z
    .locals 3

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lᵢˆ/ˋⁱ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    iget-object v1, p0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    invoke-virtual {v0, v1}, Lᵢˎ/ﾞˎ;->ﾞˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˑʽ()Z
    .locals 2

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 4

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    iget-object v1, p0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ˆʿ()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ˆʿ()V

    iget-object v1, v1, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lᵢˎ/ﾞˎ;->יʻ()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ـﹶ()V

    iget-object v1, v1, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    iget v2, p0, Lᵢˆ/ˋⁱ;->ᐧⁱ:I

    invoke-virtual {v1, v2}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v1

    iget-object v1, v1, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵎـ(J)I
    .locals 4

    invoke-virtual {p0}, Lᵢˆ/ˋⁱ;->ˑʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lᵢˆ/ˋⁱ;->ˎˑ:I

    iget-object v2, p0, Lᵢˆ/ˋⁱ;->ˆʿ:Lᵢˆ/ᵎـ;

    invoke-virtual {v2}, Lᵢˆ/ᵎـ;->ˈٴ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lᵢˆ/ᵎـ;->ˊᵔ:[Lᵢˆ/ˑי;

    aget-object v1, v1, v0

    iget-boolean v3, v2, Lᵢˆ/ᵎـ;->ˆﾞ:Z

    invoke-virtual {v1, v3, p1, p2}, Lᵢˎ/ﾞˎ;->ﹳˎ(ZJ)I

    move-result p1

    iget-object p2, v2, Lᵢˆ/ᵎـ;->ˑⁱ:Ljava/util/ArrayList;

    instance-of v2, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast v3, Lᵢˆ/ˉי;

    if-eqz v3, :cond_5

    iget-boolean p2, v3, Lᵢˆ/ˉי;->ᵎʾ:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lᵢˎ/ﾞˎ;->ˎٴ()I

    move-result p2

    invoke-virtual {v3, v0}, Lᵢˆ/ˉי;->ٴˎ(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Lᵢˎ/ﾞˎ;->ﹳﹶ(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method
