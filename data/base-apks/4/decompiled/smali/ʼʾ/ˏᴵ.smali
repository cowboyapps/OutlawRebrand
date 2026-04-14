.class public final Lʼʾ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lʼʾ/ˏᴵ;->ᐧⁱ:I

    iput-object p1, p0, Lʼʾ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lʼʾ/ˏᴵ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˎ/ᐧʻ;Lᵎˈ/ˑי;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lʼʾ/ˏᴵ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼʾ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˎʻ/ﹶˆ;

    iput-object p2, p0, Lʼʾ/ˏᴵ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lʼʾ/ˏᴵ;->ˎˑ:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    sget-object v3, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    const/high16 v4, -0x80000000

    sget-object v5, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    iget-object v6, p0, Lʼʾ/ˏᴵ;->ˆʿ:Ljava/lang/Object;

    iget v7, p0, Lʼʾ/ˏᴵ;->ᐧⁱ:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, Lﹶˎ/ﹳˑ;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lﹶˎ/ﹳˑ;

    iget v8, v7, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    and-int v9, v8, v4

    if-eqz v9, :cond_0

    sub-int/2addr v8, v4

    iput v8, v7, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    goto :goto_0

    :cond_0
    new-instance v7, Lﹶˎ/ﹳˑ;

    invoke-direct {v7, p0, p2}, Lﹶˎ/ﹳˑ;-><init>(Lʼʾ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v7, Lﹶˎ/ﹳˑ;->ᐧˋ:Ljava/lang/Object;

    iget v4, v7, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    check-cast p1, Lʿˊ/ʽᐧ;

    sget-object p2, Lﹶˎ/ˆʿ;->ʿʼ:Lﹶˎ/ﾞʽ;

    check-cast v0, Lﹶˎ/ˆʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lﹶˎ/ᴵʿ;

    sget-object v0, Lﹶˎ/יʻ;->ـﹶ:Lʿˊ/ʿʼ;

    iget-object p1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lﹶˎ/ᴵʿ;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    check-cast v6, Lˎ/ᐧʻ;

    invoke-interface {v6, p2, v7}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v5

    :goto_2
    return-object v3

    :pswitch_0
    instance-of v7, p2, Lˎ/ᵎـ;

    if-eqz v7, :cond_4

    move-object v7, p2

    check-cast v7, Lˎ/ᵎـ;

    iget v8, v7, Lˎ/ᵎـ;->ˆᵔ:I

    and-int v9, v8, v4

    if-eqz v9, :cond_4

    sub-int/2addr v8, v4

    iput v8, v7, Lˎ/ᵎـ;->ˆᵔ:I

    goto :goto_3

    :cond_4
    new-instance v7, Lˎ/ᵎـ;

    invoke-direct {v7, p0, p2}, Lˎ/ᵎـ;-><init>(Lʼʾ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    :goto_3
    iget-object p2, v7, Lˎ/ᵎـ;->ᐧˋ:Ljava/lang/Object;

    iget v4, v7, Lˎ/ᵎـ;->ˆᵔ:I

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-ne v4, v8, :cond_5

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v7, Lˎ/ᵎـ;->ˋˉ:Lˎ/ᐧʻ;

    iget-object v0, v7, Lˎ/ᵎـ;->ﹳﹶ:Ljava/lang/Object;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p1, v7, Lˎ/ᵎـ;->ﹳﹶ:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Lˎ/ᐧʻ;

    iput-object p2, v7, Lˎ/ᵎـ;->ˋˉ:Lˎ/ᐧʻ;

    iput v2, v7, Lˎ/ᵎـ;->ˆᵔ:I

    check-cast v0, Lˎʻ/ﹶˆ;

    invoke-interface {v0, p1, v7}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p1

    move-object p1, p2

    :goto_4
    const/4 p2, 0x0

    iput-object p2, v7, Lˎ/ᵎـ;->ﹳﹶ:Ljava/lang/Object;

    iput-object p2, v7, Lˎ/ᵎـ;->ˋˉ:Lˎ/ᐧʻ;

    iput v8, v7, Lˎ/ᵎـ;->ˆᵔ:I

    invoke-interface {p1, v0, v7}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lˎ/ˋⁱ;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lˎ/ˋⁱ;

    iget v7, v0, Lˎ/ˋⁱ;->ﹳﹶ:I

    and-int v8, v7, v4

    if-eqz v8, :cond_a

    sub-int/2addr v7, v4

    iput v7, v0, Lˎ/ˋⁱ;->ﹳﹶ:I

    goto :goto_7

    :cond_a
    new-instance v0, Lˎ/ˋⁱ;

    invoke-direct {v0, p0, p2}, Lˎ/ˋⁱ;-><init>(Lʼʾ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    :goto_7
    iget-object p2, v0, Lˎ/ˋⁱ;->ˆᵔ:Ljava/lang/Object;

    iget v4, v0, Lˎ/ˋⁱ;->ﹳﹶ:I

    if-eqz v4, :cond_c

    if-ne v4, v2, :cond_b

    iget-object p1, v0, Lˎ/ˋⁱ;->ᐧˋ:Lʼʾ/ˏᴵ;

    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_a

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    check-cast v6, Lˎ/ᐧʻ;

    iput-object p0, v0, Lˎ/ˋⁱ;->ᐧˋ:Lʼʾ/ˏᴵ;

    iput v2, v0, Lˎ/ˋⁱ;->ﹳﹶ:I

    invoke-interface {v6, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_a
    iget-object p1, p1, Lʼʾ/ˏᴵ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʿ/ᵎˏ;

    iput-object p2, p1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    throw p2

    :pswitch_2
    check-cast p1, Lʼʾ/ˑʽ;

    check-cast v6, Lʼʾ/ˉי;

    check-cast v0, Lᴵﹳ/ˑי;

    invoke-interface {v6, v0, p1}, Lʼʾ/ˉי;->ˑʽ(Lᴵﹳ/ˑי;Lʼʾ/ˑʽ;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
