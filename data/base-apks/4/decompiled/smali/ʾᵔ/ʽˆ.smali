.class public final Lʾᵔ/ʽˆ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ʾʼ:Lʾᵔ/ٴﹶ;

.field public ˆᵔ:[Lʾᵔ/ﾞˊ;

.field public ˋˉ:I

.field public final synthetic ˑﾞ:Lʾᵔ/ᵔٴ;

.field public ـˆ:I

.field public ᴵʼ:I

.field public ᵢʿ:Lʾᵔ/ٴﹶ;

.field public ﹳﹶ:Lʾᵔ/ᵔٴ;

.field public ﾞᐧ:I


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ʽˆ;->ʾʼ:Lʾᵔ/ٴﹶ;

    iput-object p2, p0, Lʾᵔ/ʽˆ;->ˑﾞ:Lʾᵔ/ᵔٴ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˉˏ/ᵎـ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ʽˆ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ʽˆ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ʽˆ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v1, Lʾᵔ/ʽˆ;->ﾞᐧ:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    iget v2, v1, Lʾᵔ/ʽˆ;->ᴵʼ:I

    iget v5, v1, Lʾᵔ/ʽˆ;->ـˆ:I

    iget v6, v1, Lʾᵔ/ʽˆ;->ˋˉ:I

    iget-object v7, v1, Lʾᵔ/ʽˆ;->ﹳﹶ:Lʾᵔ/ᵔٴ;

    iget-object v8, v1, Lʾᵔ/ʽˆ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iget-object v9, v1, Lʾᵔ/ʽˆ;->ˆᵔ:[Lʾᵔ/ﾞˊ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v1, Lʾᵔ/ʽˆ;->ʾʼ:Lʾᵔ/ٴﹶ;

    iget-object v5, v2, Lʾᵔ/ٴﹶ;->ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v6, v5, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v5, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v8, v5, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :try_start_1
    iput-boolean v9, v5, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    array-length v8, v6

    new-array v10, v8, [Lʾᵔ/ﾞˊ;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_7

    aget-wide v12, v6, v11

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v5, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v13, [Z

    aget-boolean v14, v13, v11

    if-eq v12, v14, :cond_6

    aput-boolean v12, v13, v11

    if-eqz v12, :cond_5

    sget-object v12, Lʾᵔ/ﾞˊ;->ˆʿ:Lʾᵔ/ﾞˊ;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v12, Lʾᵔ/ﾞˊ;->ˎˑ:Lʾᵔ/ﾞˊ;

    goto :goto_2

    :cond_6
    sget-object v12, Lʾᵔ/ﾞˊ;->ᐧⁱ:Lʾᵔ/ﾞˊ;

    :goto_2
    aput-object v12, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v5, v10

    :goto_3
    if-eqz v5, :cond_b

    array-length v6, v5

    iget-object v7, v1, Lʾᵔ/ʽˆ;->ˑﾞ:Lʾᵔ/ᵔٴ;

    move-object v8, v2

    move-object v9, v5

    move v2, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v2, :cond_b

    aget-object v10, v9, v5

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v3, :cond_a

    if-eq v10, v4, :cond_9

    :cond_8
    move v6, v11

    goto :goto_5

    :cond_9
    iput-object v9, v1, Lʾᵔ/ʽˆ;->ˆᵔ:[Lʾᵔ/ﾞˊ;

    iput-object v8, v1, Lʾᵔ/ʽˆ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iput-object v7, v1, Lʾᵔ/ʽˆ;->ﹳﹶ:Lʾᵔ/ᵔٴ;

    iput v11, v1, Lʾᵔ/ʽˆ;->ˋˉ:I

    iput v5, v1, Lʾᵔ/ʽˆ;->ـˆ:I

    iput v2, v1, Lʾᵔ/ʽˆ;->ᴵʼ:I

    iput v4, v1, Lʾᵔ/ʽˆ;->ﾞᐧ:I

    invoke-static {v8, v7, v6, v1}, Lʾᵔ/ٴﹶ;->ﹳﹳ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_a
    iput-object v9, v1, Lʾᵔ/ʽˆ;->ˆᵔ:[Lʾᵔ/ﾞˊ;

    iput-object v8, v1, Lʾᵔ/ʽˆ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iput-object v7, v1, Lʾᵔ/ʽˆ;->ﹳﹶ:Lʾᵔ/ᵔٴ;

    iput v11, v1, Lʾᵔ/ʽˆ;->ˋˉ:I

    iput v5, v1, Lʾᵔ/ʽˆ;->ـˆ:I

    iput v2, v1, Lʾᵔ/ʽˆ;->ᴵʼ:I

    iput v3, v1, Lʾᵔ/ʽˆ;->ﾞᐧ:I

    invoke-static {v8, v7, v6, v1}, Lʾᵔ/ٴﹶ;->ˑʽ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :goto_5
    add-int/2addr v5, v3

    goto :goto_4

    :cond_b
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :goto_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lʾᵔ/ʽˆ;

    iget-object v0, p0, Lʾᵔ/ʽˆ;->ʾʼ:Lʾᵔ/ٴﹶ;

    iget-object v1, p0, Lʾᵔ/ʽˆ;->ˑﾞ:Lʾᵔ/ᵔٴ;

    invoke-direct {p1, v0, v1, p2}, Lʾᵔ/ʽˆ;-><init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
