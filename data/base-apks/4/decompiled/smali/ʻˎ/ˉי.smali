.class public final Lʻˎ/ˉי;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ʾʼ:Landroidx/lifecycle/ᵎʽ;

.field public ˆᵔ:Lﹶʻ/ˏʾ;

.field public ˋˉ:I

.field public final synthetic ˑⁱ:Lˎ/ᐧʻ;

.field public final synthetic ˑﾞ:Lʼʾ/ˉⁱ;

.field public ـˆ:I

.field public synthetic ᴵʼ:Ljava/lang/Object;

.field public ᵢʿ:[B

.field public ﹳﹶ:I

.field public final synthetic ﾞᐧ:[Lˎ/ٴˎ;


# direct methods
.method public constructor <init>([Lˎ/ٴˎ;Landroidx/lifecycle/ᵎʽ;Lʼʾ/ˉⁱ;Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ˉי;->ﾞᐧ:[Lˎ/ٴˎ;

    iput-object p2, p0, Lʻˎ/ˉי;->ʾʼ:Landroidx/lifecycle/ᵎʽ;

    iput-object p3, p0, Lʻˎ/ˉי;->ˑﾞ:Lʼʾ/ˉⁱ;

    iput-object p4, p0, Lʻˎ/ˉי;->ˑⁱ:Lˎ/ᐧʻ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʻˎ/ˉי;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʻˎ/ˉי;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʻˎ/ˉי;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʻˎ/ˉי;->ـˆ:I

    sget-object v3, Lʻˎ/ˑי;->ʽᐧ:Lʼᵔ/ـﹶ;

    sget-object v4, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lʻˎ/ˉי;->ˋˉ:I

    iget v9, v0, Lʻˎ/ˉי;->ﹳﹶ:I

    iget-object v10, v0, Lʻˎ/ˉי;->ᵢʿ:[B

    iget-object v11, v0, Lʻˎ/ˉי;->ˆᵔ:Lﹶʻ/ˏʾ;

    iget-object v12, v0, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lʻˎ/ˉי;->ˋˉ:I

    iget v9, v0, Lʻˎ/ˉי;->ﹳﹶ:I

    iget-object v10, v0, Lʻˎ/ˉי;->ᵢʿ:[B

    iget-object v11, v0, Lʻˎ/ˉי;->ˆᵔ:Lﹶʻ/ˏʾ;

    iget-object v12, v0, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lﹶʻ/ˏᴵ;

    iget-object v13, v13, Lﹶʻ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v0, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    check-cast v2, Lʿʽ/ˋˊ;

    iget-object v9, v0, Lʻˎ/ˉי;->ﾞᐧ:[Lˎ/ٴˎ;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v9, v8, v7, v10}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_5

    new-instance v14, Lʻˎ/ﹶˆ;

    iget-object v13, v0, Lʻˎ/ˉי;->ﾞᐧ:[Lˎ/ٴˎ;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v5, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lʻˎ/ﹶˆ;-><init>([Lˎ/ٴˎ;ILjava/util/concurrent/atomic/AtomicInteger;Lﹶʻ/ᐧʻ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v2, v7, v8, v5, v6}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    add-int/lit8 v15, v19, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    new-array v10, v9, [B

    const/4 v2, 0x0

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v12, v0, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    iput-object v11, v0, Lʻˎ/ˉי;->ˆᵔ:Lﹶʻ/ˏʾ;

    iput-object v10, v0, Lʻˎ/ˉי;->ᵢʿ:[B

    iput v9, v0, Lʻˎ/ˉי;->ﹳﹶ:I

    iput v2, v0, Lʻˎ/ˉי;->ˋˉ:I

    iput v5, v0, Lʻˎ/ˉי;->ـˆ:I

    invoke-interface {v11, v0}, Lﹶʻ/ˋˊ;->ᵎـ(Lʻˎ/ˉי;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    instance-of v14, v13, Lﹶʻ/ᴵʿ;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v7

    :goto_4
    check-cast v13, Lʻי/ﾞˊ;

    if-nez v13, :cond_9

    return-object v4

    :cond_9
    iget v14, v13, Lʻי/ﾞˊ;->ـﹶ:I

    aget-object v15, v12, v14

    iget-object v13, v13, Lʻי/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v14

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v14

    invoke-interface {v11}, Lﹶʻ/ˋˊ;->ˏᴵ()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lﹶʻ/ᴵʿ;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v7

    :goto_5
    check-cast v13, Lʻי/ﾞˊ;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v13, v0, Lʻˎ/ˉי;->ʾʼ:Landroidx/lifecycle/ᵎʽ;

    iget-object v13, v13, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, [Lˎ/ٴˎ;

    array-length v13, v13

    new-array v13, v13, [Lʼʾ/ˑʽ;

    iget-object v14, v0, Lʻˎ/ˉי;->ˑﾞ:Lʼʾ/ˉⁱ;

    const/16 v15, 0xe

    invoke-static {v8, v8, v15, v12, v13}, Lʻי/ˉי;->ˑﾞ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v12, v0, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    iput-object v11, v0, Lʻˎ/ˉי;->ˆᵔ:Lﹶʻ/ˏʾ;

    iput-object v10, v0, Lʻˎ/ˉי;->ᵢʿ:[B

    iput v9, v0, Lʻˎ/ˉי;->ﹳﹶ:I

    iput v2, v0, Lʻˎ/ˉי;->ˋˉ:I

    iput v6, v0, Lʻˎ/ˉי;->ـˆ:I

    iget-object v15, v0, Lʻˎ/ˉי;->ˑⁱ:Lˎ/ᐧʻ;

    invoke-virtual {v14, v15, v13, v0}, Lʼʾ/ˉⁱ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 7

    new-instance v6, Lʻˎ/ˉי;

    iget-object v3, p0, Lʻˎ/ˉי;->ˑﾞ:Lʼʾ/ˉⁱ;

    iget-object v2, p0, Lʻˎ/ˉי;->ʾʼ:Landroidx/lifecycle/ᵎʽ;

    iget-object v1, p0, Lʻˎ/ˉי;->ﾞᐧ:[Lˎ/ٴˎ;

    iget-object v4, p0, Lʻˎ/ˉי;->ˑⁱ:Lˎ/ᐧʻ;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lʻˎ/ˉי;-><init>([Lˎ/ٴˎ;Landroidx/lifecycle/ᵎʽ;Lʼʾ/ˉⁱ;Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v6, Lʻˎ/ˉי;->ᴵʼ:Ljava/lang/Object;

    return-object v6
.end method
