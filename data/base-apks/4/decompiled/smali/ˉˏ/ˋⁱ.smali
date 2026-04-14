.class public final Lˉˏ/ˋⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ʾʼ:[Ljava/lang/String;

.field public ˆᵔ:Lʾᵔ/ـˆ;

.field public ˋˉ:I

.field public final synthetic ˑﾞ:Lʻי/ـﹶ;

.field public synthetic ـˆ:Ljava/lang/Object;

.field public final synthetic ᴵʼ:Landroidx/work/impl/WorkDatabase_Impl;

.field public ᵢʿ:Lﹶʻ/ᐧʻ;

.field public ﹳﹶ:Lʿʽ/ˋˊ;

.field public final synthetic ﾞᐧ:Lˎ/ᐧʻ;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lˎ/ᐧʻ;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ˋⁱ;->ᴵʼ:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Lˉˏ/ˋⁱ;->ﾞᐧ:Lˎ/ᐧʻ;

    iput-object p3, p0, Lˉˏ/ˋⁱ;->ʾʼ:[Ljava/lang/String;

    iput-object p4, p0, Lˉˏ/ˋⁱ;->ˑﾞ:Lʻי/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ˋⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ˋⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ˋⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˉˏ/ˋⁱ;->ˋˉ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v5, v0, Lˉˏ/ˋⁱ;->ᴵʼ:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lˉˏ/ˋⁱ;->ﹳﹶ:Lʿʽ/ˋˊ;

    iget-object v4, v0, Lˉˏ/ˋⁱ;->ᵢʿ:Lﹶʻ/ᐧʻ;

    iget-object v6, v0, Lˉˏ/ˋⁱ;->ˆᵔ:Lʾᵔ/ـˆ;

    iget-object v7, v0, Lˉˏ/ˋⁱ;->ـˆ:Ljava/lang/Object;

    check-cast v7, Lﹶʻ/ˏʾ;

    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v15, v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v2, v0, Lˉˏ/ˋⁱ;->ـˆ:Ljava/lang/Object;

    check-cast v2, Lʿʽ/ˋˊ;

    const/4 v4, -0x1

    const/4 v6, 0x6

    invoke-static {v4, v13, v14, v6}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object v4

    new-instance v6, Lʾᵔ/ـˆ;

    iget-object v7, v0, Lˉˏ/ˋⁱ;->ʾʼ:[Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, Lʾᵔ/ـˆ;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Lﹶʻ/ﾞˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v13, v13, v14, v7}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object v7

    iput-object v4, v0, Lˉˏ/ˋⁱ;->ـˆ:Ljava/lang/Object;

    iput-object v6, v0, Lˉˏ/ˋⁱ;->ˆᵔ:Lʾᵔ/ـˆ;

    iput-object v7, v0, Lˉˏ/ˋⁱ;->ᵢʿ:Lﹶʻ/ᐧʻ;

    iput-object v2, v0, Lˉˏ/ˋⁱ;->ﹳﹶ:Lʿʽ/ˋˊ;

    iput v11, v0, Lˉˏ/ˋⁱ;->ˋˉ:I

    invoke-static {v5, v13, v0}, Lˉᴵ/ˉי;->ﹶˆ(Lʾᵔ/ˆᵔ;ZLˎʻ/ˑʽ;)Lᴵⁱ/ˉי;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object v15, v7

    move-object v7, v4

    :goto_0
    check-cast v8, Lᴵⁱ/ˉי;

    sget-object v4, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {v8, v4}, Lᴵⁱ/ˉי;->ʻʿ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;

    move-result-object v10

    new-instance v9, Lˉˏ/ˉⁱ;

    iget-object v8, v0, Lˉˏ/ˋⁱ;->ˑﾞ:Lʻי/ـﹶ;

    const/16 v16, 0x0

    move-object v4, v9

    move-object/from16 v17, v8

    move-object v8, v15

    move-object v11, v9

    move-object/from16 v9, v17

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lˉˏ/ˉⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lʾᵔ/ـˆ;Lﹶʻ/ˏʾ;Lﹶʻ/ˏʾ;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v2, v14, v13, v11, v12}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    const/4 v2, 0x0

    iput-object v2, v0, Lˉˏ/ˋⁱ;->ـˆ:Ljava/lang/Object;

    iput-object v2, v0, Lˉˏ/ˋⁱ;->ˆᵔ:Lʾᵔ/ـˆ;

    iput-object v2, v0, Lˉˏ/ˋⁱ;->ᵢʿ:Lﹶʻ/ᐧʻ;

    iput-object v2, v0, Lˉˏ/ˋⁱ;->ﹳﹶ:Lʿʽ/ˋˊ;

    iput v12, v0, Lˉˏ/ˋⁱ;->ˋˉ:I

    iget-object v2, v0, Lˉˏ/ˋⁱ;->ﾞᐧ:Lˎ/ᐧʻ;

    const/4 v4, 0x1

    invoke-static {v2, v15, v4, v0}, Lˎ/ʿˏ;->ˑʽ(Lˎ/ᐧʻ;Lﹶʻ/ˏʾ;ZLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 7

    new-instance v6, Lˉˏ/ˋⁱ;

    iget-object v3, p0, Lˉˏ/ˋⁱ;->ʾʼ:[Ljava/lang/String;

    iget-object v4, p0, Lˉˏ/ˋⁱ;->ˑﾞ:Lʻי/ـﹶ;

    iget-object v1, p0, Lˉˏ/ˋⁱ;->ᴵʼ:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Lˉˏ/ˋⁱ;->ﾞᐧ:Lˎ/ᐧʻ;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lˉˏ/ˋⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lˎ/ᐧʻ;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v6, Lˉˏ/ˋⁱ;->ـˆ:Ljava/lang/Object;

    return-object v6
.end method
