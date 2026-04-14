.class public final Lʼʾ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ٴˎ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʼʾ/ˋⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lʼʾ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lᵎˈ/ˑי;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʼʾ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lˎʻ/ﹶˆ;

    iput-object p1, p0, Lʼʾ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lʼʾ/ˋⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lˎ/ـﹶ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˎ/ـﹶ;

    iget v1, v0, Lˎ/ـﹶ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ـﹶ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ـﹶ;

    invoke-direct {v0, p0, p2}, Lˎ/ـﹶ;-><init>(Lʼʾ/ˋⁱ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lˎ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ـﹶ;->ﹳﹶ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lˎ/ـﹶ;->ᐧˋ:Lʻˎ/ˎٴ;

    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p2, Lʻˎ/ˎٴ;

    iget-object v2, v0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-direct {p2, p1, v2}, Lʻˎ/ˎٴ;-><init>(Lˎ/ᐧʻ;Lᴵⁱ/ˉי;)V

    :try_start_1
    iput-object p2, v0, Lˎ/ـﹶ;->ᐧˋ:Lʻˎ/ˎٴ;

    iput v4, v0, Lˎ/ـﹶ;->ﹳﹶ:I

    iget-object p1, p0, Lʼʾ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˎʻ/ﹶˆ;

    invoke-interface {p1, p2, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lˎʻ/ˑʽ;->ᵎـ()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lˎʻ/ˑʽ;->ᵎـ()V

    throw p2

    :pswitch_0
    new-instance v0, Lʿᐧ/ﹶˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʿᐧ/ﹶˆ;-><init>(Lˎ/ᐧʻ;I)V

    iget-object p1, p0, Lʼʾ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lˎ/ˏʾ;

    invoke-virtual {p1, v0, p2}, Lˎ/ˏʾ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_5

    goto :goto_6

    :cond_5
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_6
    return-object p1

    :pswitch_1
    new-instance v2, Landroidx/lifecycle/ᵎʽ;

    iget-object v0, p0, Lʼʾ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lˎ/ٴˎ;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lʼʾ/ˉⁱ;

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lʼʾ/ˉⁱ;-><init>(ILᴵⁱ/ʿʼ;I)V

    new-instance v6, Lʻˎ/ˉי;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lʻˎ/ˉי;-><init>([Lˎ/ٴˎ;Landroidx/lifecycle/ᵎʽ;Lʼʾ/ˉⁱ;Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)V

    new-instance p1, Lʻˎ/ˉⁱ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    invoke-static {p1, p1, v6}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-ne p1, p2, :cond_6

    goto :goto_7

    :cond_6
    move-object p1, v0

    :goto_7
    if-ne p1, p2, :cond_7

    move-object v0, p1

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
