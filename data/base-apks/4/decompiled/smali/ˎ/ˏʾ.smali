.class public final Lˎ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ٴˎ;


# instance fields
.field public final synthetic ˆʿ:Lˎ/ٴˎ;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˎ/ٴˎ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lˎ/ˏʾ;->ᐧⁱ:I

    iput-object p1, p0, Lˎ/ˏʾ;->ˆʿ:Lˎ/ٴˎ;

    iput-object p2, p0, Lˎ/ˏʾ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˎ/ٴˎ;Lᵎˈ/ˑי;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˎ/ˏʾ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎ/ˏʾ;->ˆʿ:Lˎ/ٴˎ;

    check-cast p2, Lˎʻ/ﹶˆ;

    iput-object p2, p0, Lˎ/ˏʾ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lˎ/ˏʾ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lʼʾ/ˏᴵ;

    iget-object v1, p0, Lˎ/ˏʾ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶˎ/ˆʿ;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lʼʾ/ˏᴵ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lˎ/ˏʾ;->ˆʿ:Lˎ/ٴˎ;

    check-cast p1, Lˎ/ˏʾ;

    invoke-virtual {p1, v0, p2}, Lˎ/ˏʾ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lʼʾ/ˏᴵ;

    iget-object v1, p0, Lˎ/ˏʾ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˎʻ/ﹶˆ;

    invoke-direct {v0, p1, v1}, Lʼʾ/ˏᴵ;-><init>(Lˎ/ᐧʻ;Lᵎˈ/ˑי;)V

    iget-object p1, p0, Lˎ/ˏʾ;->ˆʿ:Lˎ/ٴˎ;

    invoke-interface {p1, v0, p2}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lˎ/ˉי;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lˎ/ˉי;

    iget v1, v0, Lˎ/ˉי;->ˆᵔ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ˉי;->ˆᵔ:I

    goto :goto_2

    :cond_2
    new-instance v0, Lˎ/ˉי;

    invoke-direct {v0, p0, p2}, Lˎ/ˉי;-><init>(Lˎ/ˏʾ;Lᴵⁱ/ʿʼ;)V

    :goto_2
    iget-object p2, v0, Lˎ/ˉי;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ˉי;->ˆᵔ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lˎ/ˉי;->ˋˉ:Lˎ/ᐧʻ;

    iget-object v2, v0, Lˎ/ˉי;->ﹳﹶ:Lˎ/ˏʾ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p0, v0, Lˎ/ˉי;->ﹳﹶ:Lˎ/ˏʾ;

    iput-object p1, v0, Lˎ/ˉי;->ˋˉ:Lˎ/ᐧʻ;

    iput v4, v0, Lˎ/ˉי;->ˆᵔ:I

    iget-object p2, p0, Lˎ/ˏʾ;->ˆʿ:Lˎ/ٴˎ;

    invoke-static {p2, p1, v0}, Lˎ/ʿˏ;->ـﹶ(Lˎ/ٴˎ;Lˎ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    iget-object v2, v2, Lˎ/ˏʾ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʼʾ/ˉⁱ;

    const/4 v4, 0x0

    iput-object v4, v0, Lˎ/ˉי;->ﹳﹶ:Lˎ/ˏʾ;

    iput-object v4, v0, Lˎ/ˉי;->ˋˉ:Lˎ/ᐧʻ;

    iput v3, v0, Lˎ/ˉי;->ˆᵔ:I

    invoke-virtual {v2, p1, p2, v0}, Lʼʾ/ˉⁱ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
