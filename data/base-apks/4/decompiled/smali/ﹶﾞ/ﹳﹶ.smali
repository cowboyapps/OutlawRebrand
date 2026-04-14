.class public final Lﹶﾞ/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Z

.field public final ˉי:Lʼﹶ/ﾞʽ;

.field public ˉⁱ:Lﹶﾞ/ﹳﹶ;

.field public ˋⁱ:Lᵢˎ/ʻﹳ;

.field public final ˏʾ:Lᵔᵔ/ˏᴵ;

.field public ˏᴵ:J

.field public final ˏᵢ:[Z

.field public final ˑʽ:[Lᵢˎ/ˊᵔ;

.field public final ـﹶ:Ljava/lang/Object;

.field public ٴˎ:Lﹶﾞ/ˋˉ;

.field public ᐧʻ:Z

.field public ᴵʿ:Lʼﹶ/ﹳˑ;

.field public ﹳﹳ:Z

.field public final ﹶˆ:[Lﹶﾞ/ﹳﹳ;


# direct methods
.method public constructor <init>([Lﹶﾞ/ﹳﹳ;JLʼﹶ/ﾞʽ;Lʿˉ/ʿʼ;Lᵔᵔ/ˏᴵ;Lﹶﾞ/ˋˉ;Lʼﹶ/ﹳˑ;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lﹶﾞ/ﹳﹶ;->ﹶˆ:[Lﹶﾞ/ﹳﹳ;

    move-wide v4, p2

    iput-wide v4, v0, Lﹶﾞ/ﹳﹶ;->ˏᴵ:J

    move-object v4, p4

    iput-object v4, v0, Lﹶﾞ/ﹳﹶ;->ˉי:Lʼﹶ/ﾞʽ;

    iput-object v2, v0, Lﹶﾞ/ﹳﹶ;->ˏʾ:Lᵔᵔ/ˏᴵ;

    iget-object v4, v3, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    iget-object v5, v4, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    iput-object v5, v0, Lﹶﾞ/ﹳﹶ;->ʽᐧ:Ljava/lang/Object;

    iput-object v3, v0, Lﹶﾞ/ﹳﹶ;->ٴˎ:Lﹶﾞ/ˋˉ;

    sget-object v5, Lᵢˎ/ʻﹳ;->ﹳﹳ:Lᵢˎ/ʻﹳ;

    iput-object v5, v0, Lﹶﾞ/ﹳﹶ;->ˋⁱ:Lᵢˎ/ʻﹳ;

    move-object/from16 v5, p8

    iput-object v5, v0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    array-length v5, v1

    new-array v5, v5, [Lᵢˎ/ˊᵔ;

    iput-object v5, v0, Lﹶﾞ/ﹳﹶ;->ˑʽ:[Lᵢˎ/ˊᵔ;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lﹶﾞ/ﹳﹶ;->ˏᵢ:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lﹶﾞ/ﾞˎ;->ˏʾ:I

    iget-object v1, v4, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lᵢˎ/ﹳˑ;->ـﹶ(Ljava/lang/Object;)Lᵢˎ/ﹳˑ;

    move-result-object v1

    iget-object v4, v2, Lᵔᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶﾞ/ˎᵔ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lᵔᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lᵔᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹶﾞ/ᵢٴ;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lﹶﾞ/ᵢٴ;->ʽᐧ:Lﹶﾞ/ﾞᐧ;

    iget-object v5, v5, Lﹶﾞ/ᵢٴ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v5, v6}, Lᵢˎ/ᐧⁱ;->ˑי(Lᵢˎ/ˈٴ;)V

    :cond_0
    iget-object v5, v4, Lﹶﾞ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lﹶﾞ/ˎᵔ;->ـﹶ:Lᵢˎ/ˋˊ;

    iget-wide v6, v3, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lᵢˎ/ˋˊ;->ﹳﹶ(Lᵢˎ/ﹳˑ;Lʿˉ/ʿʼ;J)Lᵢˎ/ᵎˏ;

    move-result-object v1

    iget-object v5, v2, Lᵔᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v5, Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lᵔᵔ/ˏᴵ;->ﹳﹳ()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v3, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    new-instance v4, Lᵢˎ/ˑʽ;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Lᵢˎ/ˑʽ;-><init>(Lᵢˎ/ﾞʽ;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ˉⁱ:Lﹶﾞ/ﹳﹶ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    iget v2, v1, Lʼﹶ/ﹳˑ;->ـﹶ:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lʼﹶ/ﹳˑ;->ʽᐧ(I)Z

    move-result v1

    iget-object v2, p0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    iget-object v2, v2, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ˏᵢ()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʿʼ()J
    .locals 4

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ٴˎ:Lﹶﾞ/ˋˉ;

    iget-wide v0, v0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    iget-wide v2, p0, Lﹶﾞ/ﹳﹶ;->ˏᴵ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˏᵢ(FLˊﹶ/ʻʿ;)Lʼﹶ/ﹳˑ;
    .locals 37

    move-object/from16 v1, p0

    const/4 v3, 0x5

    const/4 v7, 0x1

    iget-object v8, v1, Lﹶﾞ/ﹳﹶ;->ˉי:Lʼﹶ/ﾞʽ;

    iget-object v9, v1, Lﹶﾞ/ﹳﹶ;->ﹶˆ:[Lﹶﾞ/ﹳﹳ;

    iget-object v10, v1, Lﹶﾞ/ﹳﹶ;->ˋⁱ:Lᵢˎ/ʻﹳ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    add-int/2addr v11, v7

    new-array v11, v11, [I

    array-length v12, v9

    add-int/2addr v12, v7

    new-array v13, v12, [[Lˊﹶ/ᵔٴ;

    array-length v14, v9

    add-int/2addr v14, v7

    new-array v14, v14, [[[I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_0

    iget v0, v10, Lᵢˎ/ʻﹳ;->ـﹶ:I

    new-array v6, v0, [Lˊﹶ/ᵔٴ;

    aput-object v6, v13, v15

    new-array v0, v0, [[I

    aput-object v0, v14, v15

    add-int/2addr v15, v7

    goto :goto_0

    :cond_0
    array-length v0, v9

    new-array v6, v0, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_1

    aget-object v15, v9, v12

    invoke-virtual {v15}, Lﹶﾞ/ﹳﹳ;->ᐧⁱ()I

    move-result v15

    aput v15, v6, v12

    add-int/2addr v12, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v12, v10, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v0, v12, :cond_a

    invoke-virtual {v10, v0}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v12

    iget v15, v12, Lˊﹶ/ᵔٴ;->ˑʽ:I

    if-ne v15, v3, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    array-length v3, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    :goto_4
    array-length v4, v9

    if-ge v2, v4, :cond_7

    aget-object v4, v9, v2

    move-object/from16 v17, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5
    iget v1, v12, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v7, v1, :cond_3

    iget-object v1, v12, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v1, v1, v7

    invoke-virtual {v4, v1}, Lﹶﾞ/ﹳﹳ;->ˈٴ(Lˊﹶ/ᵎـ;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_5

    :cond_3
    aget v1, v11, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v10, v5, :cond_6

    if-ne v10, v5, :cond_5

    if-eqz v15, :cond_5

    if-nez v16, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v16, v1

    move v3, v2

    move v5, v10

    goto :goto_7

    :goto_9
    add-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object/from16 v10, v17

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    array-length v1, v9

    if-ne v3, v1, :cond_8

    iget v1, v12, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v1, v1, [I

    const/4 v5, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v9, v3

    iget v2, v12, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_a
    iget v5, v12, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v4, v5, :cond_9

    iget-object v5, v12, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Lﹶﾞ/ﹳﹳ;->ˈٴ(Lˊﹶ/ᵎـ;)I

    move-result v5

    aput v5, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_a

    :cond_9
    const/4 v5, 0x1

    move-object v1, v2

    :goto_b
    aget v2, v11, v3

    aget-object v4, v13, v3

    aput-object v12, v4, v2

    aget-object v4, v14, v3

    aput-object v1, v4, v2

    add-int/2addr v2, v5

    aput v2, v11, v3

    add-int/2addr v0, v5

    const/4 v3, 0x5

    move-object/from16 v1, p0

    move-object/from16 v10, v17

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    array-length v0, v9

    new-array v0, v0, [Lᵢˎ/ʻﹳ;

    array-length v1, v9

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v9

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_c
    array-length v4, v9

    if-ge v3, v4, :cond_b

    aget v4, v11, v3

    new-instance v5, Lᵢˎ/ʻﹳ;

    aget-object v7, v13, v3

    invoke-static {v4, v7}, Lᵢᵢ/ﹳˎ;->ᵔٴ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lˊﹶ/ᵔٴ;

    invoke-direct {v5, v7}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    aput-object v5, v0, v3

    aget-object v5, v14, v3

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔٴ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v14, v3

    aget-object v4, v9, v3

    invoke-virtual {v4}, Lﹶﾞ/ﹳﹳ;->ﹶˆ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v9, v3

    iget v4, v4, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_b
    array-length v1, v9

    aget v1, v11, v1

    new-instance v3, Lᵢˎ/ʻﹳ;

    array-length v4, v9

    aget-object v4, v13, v4

    invoke-static {v1, v4}, Lᵢᵢ/ﹳˎ;->ᵔٴ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lˊﹶ/ᵔٴ;

    invoke-direct {v3, v1}, Lᵢˎ/ʻﹳ;-><init>([Lˊﹶ/ᵔٴ;)V

    new-instance v1, Lʼﹶ/ﾞˊ;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lʼﹶ/ﾞˊ;-><init>([I[Lᵢˎ/ʻﹳ;[I[[[ILᵢˎ/ʻﹳ;)V

    check-cast v8, Lʼﹶ/ᵎˏ;

    iget-object v2, v8, Lʼﹶ/ᵎˏ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v8, Lʼﹶ/ᵎˏ;->ˏᵢ:Lʼﹶ/ˏʾ;

    iget-boolean v3, v0, Lʼﹶ/ˏʾ;->ﾞʽ:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v3, v4, :cond_d

    iget-object v3, v8, Lʼﹶ/ᵎˏ;->ﹶˆ:Lcom/bumptech/glide/ﹶˆ;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v7, Lʼﹶ/ᴵʿ;

    if-nez v7, :cond_d

    iget-object v7, v3, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_c

    goto :goto_e

    :cond_c
    new-instance v7, Lʼﹶ/ᴵʿ;

    invoke-direct {v7, v8}, Lʼﹶ/ᴵʿ;-><init>(Lʼﹶ/ᵎˏ;)V

    iput-object v7, v3, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v3, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    iget-object v5, v3, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    new-instance v9, Lᵎˆ/ᐧˋ;

    invoke-direct {v9, v7}, Lᵎˆ/ᐧˋ;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lʼﹶ/ᴵʿ;

    invoke-static {v5, v9, v3}, Lʼﹶ/ˋⁱ;->ٴˎ(Landroid/media/Spatializer;Lᵎˆ/ᐧˋ;Lʼﹶ/ᴵʿ;)V

    goto :goto_e

    :goto_d
    move-object/from16 v3, p0

    goto/16 :goto_61

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lʼﹶ/ﾞˊ;->ـﹶ:I

    new-array v3, v2, [Lʼﹶ/ﹳˎ;

    iget-object v5, v0, Lˊﹶ/ˋﾞ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lʼـ/ˑי;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7, v6}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lʼﹶ/ﹳﹳ;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v1, v14, v5, v7}, Lʼﹶ/ᵎˏ;->ˉי(ILʼﹶ/ﾞˊ;[[[ILʼﹶ/ˑי;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v0, Lˊﹶ/ˋﾞ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    if-nez v5, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lʻٴ/ـﹶ;

    invoke-direct {v11, v9, v0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lʼﹶ/ﹳﹳ;

    invoke-direct {v12, v10}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {v9, v1, v14, v11, v12}, Lʼﹶ/ᵎˏ;->ˉי(ILʼﹶ/ﾞˊ;[[[ILʼﹶ/ˑי;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_f

    :cond_e
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_f

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lʼﹶ/ﹳˎ;

    aput-object v9, v3, v5

    goto :goto_10

    :cond_f
    if-eqz v5, :cond_10

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lʼﹶ/ﹳˎ;

    aput-object v5, v3, v9

    :cond_10
    :goto_10
    const/4 v5, 0x0

    :goto_11
    iget-object v9, v1, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v9, [Lᵢˎ/ʻﹳ;

    iget-object v10, v1, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v10, [I

    iget v11, v1, Lʼﹶ/ﾞˊ;->ـﹶ:I

    if-ge v5, v11, :cond_12

    aget v11, v10, v5

    const/4 v12, 0x2

    if-ne v12, v11, :cond_11

    aget-object v11, v9, v5

    iget v11, v11, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-lez v11, :cond_11

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_12

    :cond_11
    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_11

    :cond_12
    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_12
    new-instance v12, Lʼˑ/ʽᐧ;

    invoke-direct {v12, v5, v8, v0, v6}, Lʼˑ/ʽᐧ;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lʼﹶ/ﹳﹳ;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {v11, v1, v14, v12, v5}, Lʼﹶ/ᵎˏ;->ˉי(ILʼﹶ/ﾞˊ;[[[ILʼﹶ/ˑי;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lʼﹶ/ﹳˎ;

    aput-object v11, v3, v6

    :cond_13
    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lʼﹶ/ﹳˎ;

    iget-object v6, v5, Lʼﹶ/ﹳˎ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget-object v5, v5, Lʼﹶ/ﹳˎ;->ʽᐧ:[I

    const/4 v11, 0x0

    aget v5, v5, v11

    iget-object v6, v6, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v5, v6, v5

    iget-object v5, v5, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lʼـ/ˑי;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7, v5}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lʼﹶ/ﹳﹳ;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v1, v14, v6, v5}, Lʼﹶ/ᵎˏ;->ˉי(ILʼﹶ/ﾞˊ;[[[ILʼﹶ/ˑי;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lʼﹶ/ﹳˎ;

    aput-object v5, v3, v6

    :cond_15
    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_1d

    aget v6, v10, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    const/4 v11, 0x4

    if-eq v6, v11, :cond_1c

    aget-object v6, v9, v5

    aget-object v11, v14, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_15
    iget v7, v6, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v15, v7, :cond_1a

    invoke-virtual {v6, v15}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v7

    aget-object v17, v11, v15

    move-object/from16 v19, v6

    const/4 v4, 0x0

    :goto_16
    iget v6, v7, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v4, v6, :cond_19

    aget v6, v17, v4

    move-object/from16 v20, v9

    iget-boolean v9, v0, Lʼﹶ/ˏʾ;->יʻ:Z

    invoke-static {v6, v9}, Lᵎﹳ/ᐧʻ;->ˏᵢ(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v7, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v6, v6, v4

    new-instance v9, Lʼﹶ/ﹶˆ;

    move-object/from16 v21, v7

    aget v7, v17, v4

    invoke-direct {v9, v6, v7}, Lʼﹶ/ﹶˆ;-><init>(Lˊﹶ/ᵎـ;I)V

    if-eqz v13, :cond_16

    sget-object v6, Lᵎᴵ/יʻ;->ـﹶ:Lᵎᴵ/ﾞˊ;

    iget-boolean v7, v13, Lʼﹶ/ﹶˆ;->ˆʿ:Z

    move-object/from16 v24, v10

    iget-boolean v10, v9, Lʼﹶ/ﹶˆ;->ˆʿ:Z

    invoke-virtual {v6, v10, v7}, Lᵎᴵ/ﾞˊ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v6

    iget-boolean v7, v9, Lʼﹶ/ﹶˆ;->ᐧⁱ:Z

    iget-boolean v10, v13, Lʼﹶ/ﹶˆ;->ᐧⁱ:Z

    invoke-virtual {v6, v7, v10}, Lᵎᴵ/יʻ;->ˑʽ(ZZ)Lᵎᴵ/יʻ;

    move-result-object v6

    invoke-virtual {v6}, Lᵎᴵ/יʻ;->ʿʼ()I

    move-result v6

    if-lez v6, :cond_17

    goto :goto_17

    :cond_16
    move-object/from16 v24, v10

    :goto_17
    move/from16 v16, v4

    move-object v13, v9

    move-object/from16 v12, v21

    :cond_17
    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v24, v10

    goto :goto_18

    :goto_19
    add-int/2addr v4, v6

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    goto :goto_16

    :cond_19
    move-object/from16 v20, v9

    move-object/from16 v24, v10

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v6, v19

    const/16 v4, 0x20

    goto :goto_15

    :cond_1a
    move-object/from16 v20, v9

    move-object/from16 v24, v10

    if-nez v12, :cond_1b

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1b
    new-instance v4, Lʼﹶ/ﹳˎ;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    invoke-direct {v4, v12, v6}, Lʼﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    :goto_1a
    aput-object v4, v3, v5

    :goto_1b
    const/4 v4, 0x1

    goto :goto_1c

    :cond_1c
    move-object/from16 v20, v9

    move-object/from16 v24, v10

    goto :goto_1b

    :goto_1c
    add-int/2addr v5, v4

    move-object/from16 v9, v20

    move-object/from16 v10, v24

    const/16 v4, 0x20

    goto/16 :goto_14

    :cond_1d
    iget v4, v1, Lʼﹶ/ﾞˊ;->ـﹶ:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_1d
    iget-object v7, v1, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v7, [Lᵢˎ/ʻﹳ;

    if-ge v6, v4, :cond_1e

    aget-object v7, v7, v6

    invoke-static {v7, v0, v5}, Lʼﹶ/ᵎˏ;->ﹳﹳ(Lᵢˎ/ʻﹳ;Lʼﹶ/ˏʾ;Ljava/util/HashMap;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1d

    :cond_1e
    iget-object v6, v1, Lʼﹶ/ﾞˊ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Lᵢˎ/ʻﹳ;

    invoke-static {v6, v0, v5}, Lʼﹶ/ᵎˏ;->ﹳﹳ(Lᵢˎ/ʻﹳ;Lʼﹶ/ˏʾ;Ljava/util/HashMap;)V

    const/4 v6, 0x0

    :goto_1e
    const/4 v9, -0x1

    if-ge v6, v4, :cond_21

    iget-object v10, v1, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˊﹶ/ᵔ;

    if-nez v10, :cond_1f

    :goto_1f
    const/4 v9, 0x1

    goto :goto_21

    :cond_1f
    iget-object v11, v10, Lˊﹶ/ᵔ;->ʽᐧ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_20

    aget-object v12, v7, v6

    iget-object v10, v10, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    invoke-virtual {v12, v10}, Lᵢˎ/ʻﹳ;->ʽᐧ(Lˊﹶ/ᵔٴ;)I

    move-result v12

    if-eq v12, v9, :cond_20

    new-instance v9, Lʼﹶ/ﹳˎ;

    invoke-static {v11}, Landroid/support/v4/media/session/ˑʽ;->ˆʿ(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lʼﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    goto :goto_20

    :cond_20
    const/4 v9, 0x0

    :goto_20
    aput-object v9, v3, v6

    goto :goto_1f

    :goto_21
    add-int/2addr v6, v9

    goto :goto_1e

    :cond_21
    iget v4, v1, Lʼﹶ/ﾞˊ;->ـﹶ:I

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_25

    iget-object v6, v1, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v6, [Lᵢˎ/ʻﹳ;

    aget-object v6, v6, v5

    iget-object v7, v0, Lʼﹶ/ˏʾ;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_24

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v0, Lʼﹶ/ˏʾ;->ᐧⁱ:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_22

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʼﹶ/ˉⁱ;

    goto :goto_23

    :cond_22
    const/4 v7, 0x0

    :goto_23
    if-eqz v7, :cond_23

    iget-object v10, v7, Lʼﹶ/ˉⁱ;->ʽᐧ:[I

    array-length v11, v10

    if-eqz v11, :cond_23

    new-instance v11, Lʼﹶ/ﹳˎ;

    iget v7, v7, Lʼﹶ/ˉⁱ;->ـﹶ:I

    invoke-virtual {v6, v7}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v6

    invoke-direct {v11, v6, v10}, Lʼﹶ/ﹳˎ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    goto :goto_24

    :cond_23
    const/4 v11, 0x0

    :goto_24
    aput-object v11, v3, v5

    :cond_24
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_22

    :cond_25
    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_28

    iget-object v5, v1, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    iget-object v6, v0, Lʼﹶ/ˏʾ;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v0, Lˊﹶ/ˋﾞ;->ᵎˏ:Lᵎᴵ/ﾞᐧ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_27
    :goto_26
    const/4 v5, 0x1

    goto :goto_28

    :goto_27
    aput-object v5, v3, v4

    goto :goto_26

    :goto_28
    add-int/2addr v4, v5

    goto :goto_25

    :cond_28
    iget-object v4, v8, Lʼﹶ/ᵎˏ;->ٴˎ:Lʼﹶ/ʽᐧ;

    iget-object v5, v8, Lʼﹶ/ﾞʽ;->ʽᐧ:Lʿˉ/ﹳﹳ;

    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_29
    array-length v8, v3

    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_2b

    aget-object v8, v3, v7

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lʼﹶ/ﹳˎ;->ʽᐧ:[I

    array-length v8, v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_29

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v8

    new-instance v13, Lʼﹶ/ـﹶ;

    invoke-direct {v13, v10, v11, v10, v11}, Lʼﹶ/ـﹶ;-><init>(JJ)V

    invoke-virtual {v8, v13}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2c

    :cond_29
    :goto_2a
    const/4 v8, 0x0

    goto :goto_2b

    :cond_2a
    const/4 v12, 0x1

    goto :goto_2a

    :goto_2b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v7, v12

    goto :goto_29

    :cond_2b
    const/4 v8, 0x0

    array-length v7, v3

    new-array v12, v7, [[J

    const/4 v13, 0x0

    :goto_2d
    array-length v15, v3

    const-wide/16 v16, -0x1

    if-ge v13, v15, :cond_2f

    aget-object v15, v3, v13

    if-nez v15, :cond_2c

    const/4 v8, 0x0

    new-array v15, v8, [J

    aput-object v15, v12, v13

    const/4 v8, 0x1

    goto :goto_2f

    :cond_2c
    iget-object v8, v15, Lʼﹶ/ﹳˎ;->ʽᐧ:[I

    array-length v10, v8

    new-array v10, v10, [J

    aput-object v10, v12, v13

    const/4 v10, 0x0

    :goto_2e
    array-length v11, v8

    if-ge v10, v11, :cond_2e

    aget v11, v8, v10

    iget-object v9, v15, Lʼﹶ/ﹳˎ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget-object v9, v9, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v9, v9, v11

    iget v9, v9, Lˊﹶ/ᵎـ;->ﹶˆ:I

    move-object v11, v8

    int-to-long v8, v9

    aget-object v22, v12, v13

    cmp-long v24, v8, v16

    if-nez v24, :cond_2d

    const-wide/16 v8, 0x0

    :cond_2d
    aput-wide v8, v22, v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    move-object v8, v11

    const/4 v9, -0x1

    goto :goto_2e

    :cond_2e
    const/4 v8, 0x1

    aget-object v9, v12, v13

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_2f
    add-int/2addr v13, v8

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_2d

    :cond_2f
    new-array v8, v7, [I

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v7, :cond_31

    aget-object v11, v12, v10

    array-length v13, v11

    if-nez v13, :cond_30

    const-wide/16 v24, 0x0

    goto :goto_31

    :cond_30
    const/4 v13, 0x0

    aget-wide v24, v11, v13

    :goto_31
    aput-wide v24, v9, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_30

    :cond_31
    invoke-static {v6, v9}, Lʼﹶ/ˑʽ;->ˋˊ(Ljava/util/ArrayList;[J)V

    sget-object v10, Lᵎᴵ/ᵎʽ;->ᐧⁱ:Lᵎᴵ/ᵎʽ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lᵎᴵ/ᵔ;

    invoke-direct {v11, v10}, Lᵎᴵ/ᵔ;-><init>(Lᵎᴵ/ᵎʽ;)V

    invoke-virtual {v11}, Lᵎᴵ/ᵎـ;->ـﹶ()Lˏᵢ/ᵢٴ;

    move-result-object v10

    invoke-virtual {v10}, Lˏᵢ/ᵢٴ;->ˎٴ()Lᵎᴵ/ˊᵔ;

    move-result-object v10

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v7, :cond_3a

    aget-object v13, v12, v11

    array-length v15, v13

    move/from16 v19, v7

    const/4 v7, 0x1

    if-gt v15, v7, :cond_33

    move-object/from16 v22, v0

    move-object/from16 v36, v1

    move-object/from16 v20, v14

    :cond_32
    const/16 v23, 0x1

    goto/16 :goto_38

    :cond_33
    array-length v7, v13

    new-array v13, v7, [D

    move-object/from16 v20, v14

    const/4 v15, 0x0

    :goto_33
    aget-object v14, v12, v11

    move-object/from16 v22, v0

    array-length v0, v14

    const-wide/16 v24, 0x0

    if-ge v15, v0, :cond_35

    move-object/from16 v36, v1

    aget-wide v0, v14, v15

    cmp-long v14, v0, v16

    if-nez v14, :cond_34

    goto :goto_34

    :cond_34
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    :goto_34
    aput-wide v24, v13, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    goto :goto_33

    :cond_35
    move-object/from16 v36, v1

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    aget-wide v14, v13, v7

    const/4 v1, 0x0

    aget-wide v26, v13, v1

    sub-double v14, v14, v26

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v7, :cond_32

    aget-wide v26, v13, v1

    add-int/2addr v1, v0

    aget-wide v28, v13, v1

    add-double v26, v26, v28

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    mul-double v26, v26, v28

    cmpl-double v0, v14, v24

    if-nez v0, :cond_36

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_36

    :cond_36
    const/4 v0, 0x0

    aget-wide v28, v13, v0

    sub-double v26, v26, v28

    div-double v26, v26, v14

    :goto_36
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move/from16 v26, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v27, v7

    iget-object v7, v10, Lᵎᴵ/ˊᵔ;->ᐧˋ:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_38

    invoke-virtual {v10}, Lᵎᴵ/ˊᵔ;->ﹳﹳ()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, v10, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_38
    const/16 v23, 0x1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v10, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    :cond_39
    :goto_37
    move/from16 v1, v26

    move/from16 v7, v27

    move-object/from16 v13, v29

    const/4 v0, 0x1

    goto :goto_35

    :goto_38
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v19

    move-object/from16 v14, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    goto/16 :goto_32

    :cond_3a
    move-object/from16 v22, v0

    move-object/from16 v36, v1

    move-object/from16 v20, v14

    iget-object v0, v10, Lcom/google/common/collect/ـﹶ;->ˆʿ:Ljava/util/Collection;

    if-nez v0, :cond_3b

    new-instance v0, Lᵎᴵ/ᴵʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lᵎᴵ/ᴵʿ;-><init>(ILjava/io/Serializable;)V

    iput-object v0, v10, Lcom/google/common/collect/ـﹶ;->ˆʿ:Ljava/util/Collection;

    :cond_3b
    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v1, v7, :cond_3c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v10, v8, v7

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v8, v7

    aget-object v13, v12, v7

    aget-wide v14, v13, v10

    aput-wide v14, v9, v7

    invoke-static {v6, v9}, Lʼﹶ/ˑʽ;->ˋˊ(Ljava/util/ArrayList;[J)V

    add-int/2addr v1, v11

    goto :goto_39

    :cond_3c
    const/4 v0, 0x0

    :goto_3a
    array-length v1, v3

    if-ge v0, v1, :cond_3e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    aget-wide v7, v9, v0

    const-wide/16 v10, 0x2

    mul-long v7, v7, v10

    aput-wide v7, v9, v0

    :cond_3d
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_3a

    :cond_3e
    invoke-static {v6, v9}, Lʼﹶ/ˑʽ;->ˋˊ(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_40

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᵎᴵ/ᐧˋ;

    if-nez v7, :cond_3f

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˋˊ()Lᵎᴵ/ˉᵎ;

    move-result-object v7

    goto :goto_3c

    :cond_3f
    invoke-virtual {v7}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v7

    :goto_3c
    invoke-virtual {v0, v7}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_3b

    :cond_40
    invoke-virtual {v0}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v0

    array-length v1, v3

    new-array v1, v1, [Lʼﹶ/ʿˏ;

    const/4 v6, 0x0

    :goto_3d
    array-length v7, v3

    if-ge v6, v7, :cond_44

    aget-object v7, v3, v6

    if-eqz v7, :cond_41

    iget-object v8, v7, Lʼﹶ/ﹳˎ;->ʽᐧ:[I

    array-length v9, v8

    if-nez v9, :cond_42

    :cond_41
    :goto_3e
    const/4 v7, 0x1

    goto :goto_40

    :cond_42
    array-length v9, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_43

    new-instance v9, Lʼﹶ/ˋˊ;

    const/4 v10, 0x0

    aget v8, v8, v10

    iget-object v7, v7, Lʼﹶ/ﹳˎ;->ـﹶ:Lˊﹶ/ᵔٴ;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lʼﹶ/ʿʼ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    goto :goto_3f

    :cond_43
    invoke-virtual {v0, v6}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Lᵎᴵ/ﹳﹶ;

    new-instance v9, Lʼﹶ/ˑʽ;

    iget v10, v4, Lʼﹶ/ʽᐧ;->ـﹶ:I

    int-to-long v10, v10

    const/16 v12, 0x61a8

    int-to-long v12, v12

    iget-object v7, v7, Lʼﹶ/ﹳˎ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget v14, v4, Lʼﹶ/ʽᐧ;->ʽᐧ:F

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    move-wide/from16 v32, v12

    move/from16 v34, v14

    invoke-direct/range {v24 .. v35}, Lʼﹶ/ˑʽ;-><init>(Lˊﹶ/ᵔٴ;[ILʿˉ/ﹳﹳ;JJJFLᵎᴵ/ﹳﹶ;)V

    :goto_3f
    aput-object v9, v1, v6

    goto :goto_3e

    :goto_40
    add-int/2addr v6, v7

    goto :goto_3d

    :cond_44
    new-array v0, v2, [Lﹶﾞ/ˊᵔ;

    const/4 v3, 0x0

    :goto_41
    const/4 v4, -0x2

    if-ge v3, v2, :cond_48

    move-object/from16 v5, v36

    iget-object v6, v5, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    move-object/from16 v7, v22

    iget-object v8, v7, Lʼﹶ/ˏʾ;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_47

    iget-object v8, v7, Lˊﹶ/ˋﾞ;->ᵎˏ:Lᵎᴵ/ﾞᐧ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lᵎᴵ/ˆʿ;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_42

    :cond_45
    iget-object v6, v5, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v4, :cond_46

    aget-object v4, v1, v3

    if-eqz v4, :cond_47

    :cond_46
    sget-object v4, Lﹶﾞ/ˊᵔ;->ˑʽ:Lﹶﾞ/ˊᵔ;

    goto :goto_43

    :cond_47
    :goto_42
    const/4 v4, 0x0

    :goto_43
    aput-object v4, v0, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object/from16 v36, v5

    move-object/from16 v22, v7

    goto :goto_41

    :cond_48
    move-object/from16 v7, v22

    move-object/from16 v5, v36

    iget-boolean v2, v7, Lʼﹶ/ˏʾ;->ﹳˑ:Z

    if-eqz v2, :cond_52

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_44
    iget v8, v5, Lʼﹶ/ﾞˊ;->ـﹶ:I

    if-ge v2, v8, :cond_50

    iget-object v8, v5, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v9, v1, v2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4a

    const/4 v10, 0x2

    if-ne v8, v10, :cond_49

    goto :goto_45

    :cond_49
    const/4 v8, -0x1

    const/4 v14, 0x1

    const/16 v15, 0x20

    goto :goto_48

    :cond_4a
    const/4 v10, 0x2

    :goto_45
    if-eqz v9, :cond_49

    aget-object v11, v20, v2

    iget-object v12, v5, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v12, [Lᵢˎ/ʻﹳ;

    aget-object v12, v12, v2

    invoke-interface {v9}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v13

    invoke-virtual {v12, v13}, Lᵢˎ/ʻﹳ;->ʽᐧ(Lˊﹶ/ᵔٴ;)I

    move-result v12

    const/4 v13, 0x0

    :goto_46
    invoke-interface {v9}, Lʼﹶ/ʿˏ;->length()I

    move-result v14

    if-ge v13, v14, :cond_4c

    aget-object v14, v11, v12

    invoke-interface {v9, v13}, Lʼﹶ/ʿˏ;->ٴˎ(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_4b

    const/4 v8, -0x1

    const/4 v14, 0x1

    goto :goto_48

    :cond_4b
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_46

    :cond_4c
    const/4 v14, 0x1

    const/16 v15, 0x20

    if-ne v8, v14, :cond_4e

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4d

    :goto_47
    const/4 v2, 0x0

    goto :goto_49

    :cond_4d
    move v6, v2

    goto :goto_48

    :cond_4e
    const/4 v8, -0x1

    if-eq v3, v8, :cond_4f

    goto :goto_47

    :cond_4f
    move v3, v2

    :goto_48
    add-int/2addr v2, v14

    goto :goto_44

    :cond_50
    const/4 v8, -0x1

    const/4 v2, 0x1

    :goto_49
    if-eq v6, v8, :cond_51

    if-eq v3, v8, :cond_51

    const/4 v8, 0x1

    goto :goto_4a

    :cond_51
    const/4 v8, 0x0

    :goto_4a
    and-int/2addr v2, v8

    if-eqz v2, :cond_52

    new-instance v2, Lﹶﾞ/ˊᵔ;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8}, Lﹶﾞ/ˊᵔ;-><init>(IZ)V

    aput-object v2, v0, v6

    aput-object v2, v0, v3

    :cond_52
    iget-object v2, v7, Lˊﹶ/ˋﾞ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lʼﹶ/ʿˏ;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_4b
    array-length v3, v1

    if-ge v11, v3, :cond_54

    aget-object v3, v1, v11

    if-eqz v3, :cond_53

    invoke-static {v3}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v3

    goto :goto_4c

    :cond_53
    sget-object v3, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v3, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    :goto_4c
    aput-object v3, v2, v11

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_4b

    :cond_54
    new-instance v1, Lᵎᴵ/ᐧˋ;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lᵎᴵ/ᐧⁱ;-><init>(I)V

    const/4 v11, 0x0

    :goto_4d
    iget v3, v5, Lʼﹶ/ﾞˊ;->ـﹶ:I

    if-ge v11, v3, :cond_60

    iget-object v3, v5, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, [Lᵢˎ/ʻﹳ;

    aget-object v6, v3, v11

    aget-object v7, v2, v11

    const/4 v8, 0x0

    :goto_4e
    iget v9, v6, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v8, v9, :cond_5f

    invoke-virtual {v6, v8}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v9

    aget-object v10, v3, v11

    invoke-virtual {v10, v8}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v10

    iget v10, v10, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v12, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4f
    if-ge v13, v10, :cond_56

    invoke-virtual {v5, v11, v8, v13}, Lʼﹶ/ﾞˊ;->ˎٴ(III)I

    move-result v15

    const/4 v4, 0x4

    if-eq v15, v4, :cond_55

    const/4 v15, 0x1

    goto :goto_50

    :cond_55
    const/4 v15, 0x1

    add-int/lit8 v17, v14, 0x1

    aput v13, v12, v14

    move/from16 v14, v17

    :goto_50
    add-int/2addr v13, v15

    const/4 v4, -0x2

    goto :goto_4f

    :cond_56
    const/4 v4, 0x4

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v12, 0x10

    move-object/from16 v17, v2

    const/16 v4, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_51
    array-length v2, v10

    if-ge v13, v2, :cond_58

    aget v2, v10, v13

    move-object/from16 v18, v6

    aget-object v6, v3, v11

    invoke-virtual {v6, v8}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v6

    iget-object v6, v6, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v2, v6, v2

    iget-object v2, v2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/lit8 v19, v15, 0x1

    if-nez v15, :cond_57

    move-object v12, v2

    goto :goto_52

    :cond_57
    invoke-static {v12, v2}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v14

    move v14, v2

    :goto_52
    iget-object v2, v5, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, [[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v8

    aget v2, v2, v13

    and-int/lit8 v2, v2, 0x18

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v6, v18

    move/from16 v15, v19

    goto :goto_51

    :cond_58
    move-object/from16 v18, v6

    if-eqz v14, :cond_59

    iget-object v2, v5, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_59
    if-eqz v4, :cond_5a

    const/4 v2, 0x1

    goto :goto_53

    :cond_5a
    const/4 v2, 0x0

    :goto_53
    iget v4, v9, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v6, v4, [I

    new-array v4, v4, [Z

    const/4 v10, 0x0

    :goto_54
    iget v12, v9, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v10, v12, :cond_5e

    invoke-virtual {v5, v11, v8, v10}, Lʼﹶ/ﾞˊ;->ˎٴ(III)I

    move-result v12

    aput v12, v6, v10

    const/4 v12, 0x0

    :goto_55
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lʼﹶ/ʿˏ;

    invoke-interface {v13}, Lʼﹶ/ʿˏ;->ˉי()Lˊﹶ/ᵔٴ;

    move-result-object v14

    invoke-virtual {v14, v9}, Lˊﹶ/ᵔٴ;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-interface {v13, v10}, Lʼﹶ/ʿˏ;->ʿˏ(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5b

    const/4 v13, 0x1

    const/16 v23, 0x1

    goto :goto_58

    :cond_5b
    :goto_56
    const/4 v13, 0x1

    goto :goto_57

    :cond_5c
    const/4 v14, -0x1

    goto :goto_56

    :goto_57
    add-int/2addr v12, v13

    goto :goto_55

    :cond_5d
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v23, 0x0

    :goto_58
    aput-boolean v23, v4, v10

    add-int/2addr v10, v13

    goto :goto_54

    :cond_5e
    const/4 v13, 0x1

    const/4 v14, -0x1

    new-instance v10, Lˊﹶ/ᵎʽ;

    invoke-direct {v10, v9, v2, v6, v4}, Lˊﹶ/ᵎʽ;-><init>(Lˊﹶ/ᵔٴ;Z[I[Z)V

    invoke-virtual {v1, v10}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/2addr v8, v13

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    const/4 v4, -0x2

    goto/16 :goto_4e

    :cond_5f
    move-object/from16 v17, v2

    const/4 v13, 0x1

    const/4 v14, -0x1

    add-int/2addr v11, v13

    const/4 v4, -0x2

    goto/16 :goto_4d

    :cond_60
    const/4 v11, 0x0

    :goto_59
    iget-object v2, v5, Lʼﹶ/ﾞˊ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ʻﹳ;

    iget v3, v2, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-ge v11, v3, :cond_61

    invoke-virtual {v2, v11}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v2

    iget v3, v2, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iget v6, v2, Lˊﹶ/ᵔٴ;->ـﹶ:I

    new-array v6, v6, [Z

    new-instance v7, Lˊﹶ/ᵎʽ;

    invoke-direct {v7, v2, v4, v3, v6}, Lˊﹶ/ᵎʽ;-><init>(Lˊﹶ/ᵔٴ;Z[I[Z)V

    invoke-virtual {v1, v7}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_59

    :cond_61
    const/4 v4, 0x0

    new-instance v2, Lˊﹶ/ʿˊ;

    invoke-virtual {v1}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v1

    invoke-direct {v2, v1}, Lˊﹶ/ʿˊ;-><init>(Lᵎᴵ/ﹳﹶ;)V

    new-instance v1, Lʼﹶ/ﹳˑ;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lﹶﾞ/ˊᵔ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lʼﹶ/ʿˏ;

    invoke-direct {v1, v3, v0, v2, v5}, Lʼﹶ/ﹳˑ;-><init>([Lﹶﾞ/ˊᵔ;[Lʼﹶ/ʿˏ;Lˊﹶ/ʿˊ;Lʼﹶ/ﾞˊ;)V

    const/4 v11, 0x0

    :goto_5a
    iget v0, v1, Lʼﹶ/ﹳˑ;->ـﹶ:I

    if-ge v11, v0, :cond_66

    invoke-virtual {v1, v11}, Lʼﹶ/ﹳˑ;->ʽᐧ(I)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v0, v0, v11

    move-object/from16 v3, p0

    if-nez v0, :cond_63

    iget-object v0, v3, Lﹶﾞ/ﹳﹶ;->ﹶˆ:[Lﹶﾞ/ﹳﹳ;

    aget-object v0, v0, v11

    iget v0, v0, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_62

    goto :goto_5b

    :cond_62
    const/4 v0, 0x0

    goto :goto_5c

    :cond_63
    const/4 v2, -0x2

    :goto_5b
    const/4 v0, 0x1

    :goto_5c
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    :goto_5d
    const/4 v0, 0x1

    goto :goto_5f

    :cond_64
    move-object/from16 v3, p0

    const/4 v2, -0x2

    iget-object v0, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v0, v0, v11

    if-nez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_5e

    :cond_65
    const/4 v0, 0x0

    :goto_5e
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    goto :goto_5d

    :goto_5f
    add-int/2addr v11, v0

    goto :goto_5a

    :cond_66
    move-object/from16 v3, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_60
    if-ge v6, v5, :cond_68

    aget-object v4, v2, v6

    move/from16 v7, p1

    if-eqz v4, :cond_67

    invoke-interface {v4, v7}, Lʼﹶ/ʿˏ;->ˏᴵ(F)V

    :cond_67
    add-int/2addr v6, v0

    goto :goto_60

    :cond_68
    return-object v1

    :goto_61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_61
.end method

.method public final ˑʽ()V
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ˉⁱ:Lﹶﾞ/ﹳﹶ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    iget v2, v1, Lʼﹶ/ﹳˑ;->ـﹶ:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lʼﹶ/ﹳˑ;->ʽᐧ(I)Z

    move-result v1

    iget-object v2, p0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    iget-object v2, v2, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lʼﹶ/ʿˏ;->ʿʼ()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ـﹶ(Lʼﹶ/ﹳˑ;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lʼﹶ/ﹳˑ;->ـﹶ:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    invoke-virtual {v1, v4, v3}, Lʼﹶ/ﹳˑ;->ـﹶ(Lʼﹶ/ﹳˑ;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, Lﹶﾞ/ﹳﹶ;->ˏᵢ:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lﹶﾞ/ﹳﹶ;->ﹶˆ:[Lﹶﾞ/ﹳﹳ;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lﹶﾞ/ﹳﹶ;->ˑʽ:[Lᵢˎ/ˊᵔ;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﹳﹶ;->ʽᐧ()V

    iput-object v1, v0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    invoke-virtual/range {p0 .. p0}, Lﹶﾞ/ﹳﹶ;->ˑʽ()V

    iget-object v9, v0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    iget-object v12, v0, Lﹶﾞ/ﹳﹶ;->ˑʽ:[Lᵢˎ/ˊᵔ;

    iget-object v10, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    iget-object v11, v0, Lﹶﾞ/ﹳﹶ;->ˏᵢ:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lᵢˎ/ﾞʽ;->ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J

    move-result-wide v9

    const/4 v3, 0x0

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lﹶﾞ/ﹳﹶ;->ᴵʿ:Lʼﹶ/ﹳˑ;

    invoke-virtual {v6, v3}, Lʼﹶ/ﹳˑ;->ʽᐧ(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lᵢˎ/ˏᴵ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lﹶﾞ/ﹳﹶ;->ʿʼ:Z

    const/4 v3, 0x0

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lʼﹶ/ﹳˑ;->ʽᐧ(I)Z

    move-result v6

    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lﹶﾞ/ﹳﹳ;->ˆʿ:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lﹶﾞ/ﹳﹶ;->ʿʼ:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lʼﹶ/ﹳˑ;->ˑʽ:[Lʼﹶ/ʿˏ;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final ٴˎ()Z
    .locals 5

    iget-boolean v0, p0, Lﹶﾞ/ﹳﹶ;->ﹳﹳ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lﹶﾞ/ﹳﹶ;->ʿʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐧʻ()V
    .locals 3

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹶ;->ʽᐧ()V

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lᵢˎ/ˑʽ;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lﹶﾞ/ﹳﹶ;->ˏʾ:Lᵔᵔ/ˏᴵ;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lᵢˎ/ˑʽ;

    iget-object v0, v0, Lᵢˎ/ˑʽ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-virtual {v2, v0}, Lᵔᵔ/ˏᴵ;->ˏᵢ(Lᵢˎ/ﾞʽ;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lᵔᵔ/ˏᴵ;->ˏᵢ(Lᵢˎ/ﾞʽ;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final ﹳﹳ()J
    .locals 5

    iget-boolean v0, p0, Lﹶﾞ/ﹳﹶ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ٴˎ:Lﹶﾞ/ˋˉ;

    iget-wide v0, v0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lﹶﾞ/ﹳﹶ;->ʿʼ:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ٴˎ:Lﹶﾞ/ˋˉ;

    iget-wide v3, v0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    :cond_2
    return-wide v3
.end method

.method public final ﹶˆ()V
    .locals 6

    iget-object v0, p0, Lﹶﾞ/ﹳﹶ;->ـﹶ:Ljava/lang/Object;

    instance-of v1, v0, Lᵢˎ/ˑʽ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lﹶﾞ/ﹳﹶ;->ٴˎ:Lﹶﾞ/ˋˉ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v1, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    check-cast v0, Lᵢˎ/ˑʽ;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lᵢˎ/ˑʽ;->ˆᵔ:J

    iput-wide v4, v0, Lᵢˎ/ˑʽ;->ᵢʿ:J

    :cond_1
    return-void
.end method
