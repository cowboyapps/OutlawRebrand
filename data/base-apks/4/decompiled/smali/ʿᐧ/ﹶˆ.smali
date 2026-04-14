.class public final Lʿᐧ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final synthetic ˆʿ:Lˎ/ᐧʻ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˎ/ᐧʻ;I)V
    .locals 0

    iput p2, p0, Lʿᐧ/ﹶˆ;->ᐧⁱ:I

    iput-object p1, p0, Lʿᐧ/ﹶˆ;->ˆʿ:Lˎ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lʿᐧ/ﹶˆ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lˊᵔ/ᵎˏ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˊᵔ/ᵎˏ;

    iget v1, v0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ᵎˏ;

    invoke-direct {v0, p0, p2}, Lˊᵔ/ᵎˏ;-><init>(Lʿᐧ/ﹶˆ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lˊᵔ/ᵎˏ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    check-cast p1, Lˊᵔ/ᵢʿ;

    instance-of p2, p1, Lˊᵔ/ﹶˆ;

    if-nez p2, :cond_7

    instance-of p2, p1, Lˊᵔ/ˏᵢ;

    if-nez p2, :cond_6

    instance-of p2, p1, Lˊᵔ/ʽᐧ;

    if-eqz p2, :cond_4

    check-cast p1, Lˊᵔ/ʽᐧ;

    iget-object p1, p1, Lˊᵔ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    iput v3, v0, Lˊᵔ/ᵎˏ;->ˆᵔ:I

    iget-object p2, p0, Lʿᐧ/ﹶˆ;->ˆʿ:Lˎ/ᐧʻ;

    invoke-interface {p2, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_2
    return-object v1

    :cond_4
    instance-of p1, p1, Lˊᵔ/ﹳﹶ;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lˊᵔ/ˏᵢ;

    iget-object p1, p1, Lˊᵔ/ˏᵢ;->ـﹶ:Ljava/lang/Throwable;

    throw p1

    :cond_7
    check-cast p1, Lˊᵔ/ﹶˆ;

    iget-object p1, p1, Lˊᵔ/ﹶˆ;->ـﹶ:Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    instance-of v0, p2, Lʿᐧ/ˏᵢ;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lʿᐧ/ˏᵢ;

    iget v1, v0, Lʿᐧ/ˏᵢ;->ˆᵔ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lʿᐧ/ˏᵢ;->ˆᵔ:I

    goto :goto_3

    :cond_8
    new-instance v0, Lʿᐧ/ˏᵢ;

    invoke-direct {v0, p0, p2}, Lʿᐧ/ˏᵢ;-><init>(Lʿᐧ/ﹶˆ;Lᴵⁱ/ʿʼ;)V

    :goto_3
    iget-object p2, v0, Lʿᐧ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʿᐧ/ˏᵢ;->ˆᵔ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    instance-of p2, p1, Lʼʾ/ʽᐧ;

    if-eqz p2, :cond_b

    iput v3, v0, Lʿᐧ/ˏᵢ;->ˆᵔ:I

    iget-object p2, p0, Lʿᐧ/ﹶˆ;->ˆʿ:Lˎ/ᐧʻ;

    invoke-interface {p2, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
