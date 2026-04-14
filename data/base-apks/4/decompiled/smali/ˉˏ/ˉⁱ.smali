.class public final Lˉˏ/ˉⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˋˉ:Lʾᵔ/ـˆ;

.field public final synthetic ـˆ:Lﹶʻ/ˏʾ;

.field public final synthetic ᴵʼ:Lﹶʻ/ˏʾ;

.field public ᵢʿ:I

.field public final synthetic ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic ﾞᐧ:Lʻי/ـﹶ;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lʾᵔ/ـˆ;Lﹶʻ/ˏʾ;Lﹶʻ/ˏʾ;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ˉⁱ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Lˉˏ/ˉⁱ;->ˋˉ:Lʾᵔ/ـˆ;

    iput-object p3, p0, Lˉˏ/ˉⁱ;->ـˆ:Lﹶʻ/ˏʾ;

    iput-object p4, p0, Lˉˏ/ˉⁱ;->ᴵʼ:Lﹶʻ/ˏʾ;

    iput-object p5, p0, Lˉˏ/ˉⁱ;->ﾞᐧ:Lʻי/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ˉⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ˉⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    iget-object v2, p0, Lˉˏ/ˉⁱ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    iget-object v5, p0, Lˉˏ/ˉⁱ;->ˋˉ:Lʾᵔ/ـˆ;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lﹶʻ/ˑʽ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lﹶʻ/ˑʽ;

    :try_start_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lﹶʻ/ˑʽ;

    :try_start_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iput v4, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ٴﹶ;

    invoke-virtual {p1, v5, p0}, Lʾᵔ/ٴﹶ;->ʿʼ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, p0, Lˉˏ/ˉⁱ;->ـˆ:Lﹶʻ/ˏʾ;

    invoke-interface {p1}, Lﹶʻ/ˋˊ;->iterator()Lﹶʻ/ˑʽ;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_2
    iput-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    invoke-virtual {v1, p0}, Lﹶʻ/ˑʽ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lﹶʻ/ˑʽ;->ˑʽ()Ljava/lang/Object;

    iget-object p1, p0, Lˉˏ/ˉⁱ;->ﾞᐧ:Lʻי/ـﹶ;

    new-instance v7, Lˉˏ/ˏʾ;

    invoke-direct {v7, v2, v6, p1}, Lˉˏ/ˏʾ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V

    iput-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    invoke-virtual {v2, v4, v7, p0}, Lʾᵔ/ˆᵔ;->ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object v6, p0, Lˉˏ/ˉⁱ;->ᴵʼ:Lﹶʻ/ˏʾ;

    iput-object v1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    invoke-interface {v6, p1, p0}, Lﹶʻ/ﾞˊ;->ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iput-object v6, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ٴﹶ;

    invoke-virtual {p1, v5, p0}, Lʾᵔ/ٴﹶ;->ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    return-object v3

    :goto_7
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v1

    iput-object p1, p0, Lˉˏ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lˉˏ/ˉⁱ;->ᵢʿ:I

    iget-object v1, v1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ٴﹶ;

    invoke-virtual {v1, v5, p0}, Lʾᵔ/ٴﹶ;->ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v3, v1

    :cond_8
    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 7

    new-instance p1, Lˉˏ/ˉⁱ;

    iget-object v5, p0, Lˉˏ/ˉⁱ;->ﾞᐧ:Lʻי/ـﹶ;

    iget-object v1, p0, Lˉˏ/ˉⁱ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Lˉˏ/ˉⁱ;->ˋˉ:Lʾᵔ/ـˆ;

    iget-object v3, p0, Lˉˏ/ˉⁱ;->ـˆ:Lﹶʻ/ˏʾ;

    iget-object v4, p0, Lˉˏ/ˉⁱ;->ᴵʼ:Lﹶʻ/ˏʾ;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lˉˏ/ˉⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lʾᵔ/ـˆ;Lﹶʻ/ˏʾ;Lﹶʻ/ˏʾ;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
