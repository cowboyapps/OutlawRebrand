.class public final Lʻˎ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lʻˎ/יʻ;->ᐧⁱ:I

    iput-object p1, p0, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lʻˎ/יʻ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˎ/ᐧʻ;Lᴵⁱ/ˉי;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʻˎ/יʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lˊʻ/ـﹶ;->ʿʼ:Lʻˎ/ᵎـ;

    invoke-interface {p2, v0, v1}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    new-instance p2, Lʻˎ/ﾞʽ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lʻˎ/ﾞʽ;-><init>(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)V

    iput-object p2, p0, Lʻˎ/יʻ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lʻˎ/יʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lˎ/ᴵʿ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˎ/ᴵʿ;

    iget v1, v0, Lˎ/ᴵʿ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ᴵʿ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ᴵʿ;

    invoke-direct {v0, p0, p2}, Lˎ/ᴵʿ;-><init>(Lʻˎ/יʻ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lˎ/ᴵʿ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ᴵʿ;->ˋˉ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lˎ/ᴵʿ;->ˆᵔ:Ljava/lang/Object;

    iget-object v2, v0, Lˎ/ᴵʿ;->ᐧˋ:Lʻˎ/יʻ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p0, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿ/ˑי;

    iget-boolean p2, p2, Lʿ/ˑי;->ᐧⁱ:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lˎ/ᴵʿ;->ˋˉ:I

    iget-object p2, p0, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˎ/ᐧʻ;

    invoke-interface {p2, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object v1, v3

    goto :goto_4

    :cond_6
    iput-object p0, v0, Lˎ/ᴵʿ;->ᐧˋ:Lʻˎ/יʻ;

    iput-object p1, v0, Lˎ/ᴵʿ;->ˆᵔ:Ljava/lang/Object;

    iput v5, v0, Lˎ/ᴵʿ;->ˋˉ:I

    iget-object p2, p0, Lʻˎ/יʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lˊᵔ/ˎٴ;

    invoke-virtual {p2, p1, v0}, Lˊᵔ/ˎٴ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v2, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿ/ˑי;

    iput-boolean v6, p2, Lʿ/ˑי;->ᐧⁱ:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lˎ/ᴵʿ;->ᐧˋ:Lʻˎ/יʻ;

    iput-object p2, v0, Lˎ/ᴵʿ;->ˆᵔ:Ljava/lang/Object;

    iput v4, v0, Lˎ/ᴵʿ;->ˋˉ:I

    iget-object p2, v2, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lˎ/ᐧʻ;

    invoke-interface {p2, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lˎ/ﹳﹳ;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lˎ/ﹳﹳ;

    iget v1, v0, Lˎ/ﹳﹳ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ﹳﹳ;->ᵢʿ:I

    goto :goto_5

    :cond_8
    new-instance v0, Lˎ/ﹳﹳ;

    invoke-direct {v0, p0, p2}, Lˎ/ﹳﹳ;-><init>(Lʻˎ/יʻ;Lᴵⁱ/ʿʼ;)V

    :goto_5
    iget-object p2, v0, Lˎ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ﹳﹳ;->ᵢʿ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_9

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p0, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˎ/ʿʼ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Lʿ/ᵎˏ;

    iget-object v2, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    sget-object v5, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    if-eq v2, v5, :cond_c

    invoke-static {v2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v1, v3

    goto :goto_8

    :cond_c
    :goto_7
    iput-object p1, p2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    iput v4, v0, Lˎ/ﹳﹳ;->ᵢʿ:I

    iget-object p2, p0, Lʻˎ/יʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lˎ/ᐧʻ;

    invoke-interface {p2, p1, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_8
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lʻˎ/יʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵⁱ/ˉי;

    iget-object v1, p0, Lʻˎ/יʻ;->ˎˑ:Ljava/lang/Object;

    iget-object v2, p0, Lʻˎ/יʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lʻˎ/ﾞʽ;

    invoke-static {v0, p1, v1, v2, p2}, Lʻˎ/ˑי;->ـﹶ(Lᴵⁱ/ˉי;Ljava/lang/Object;Ljava/lang/Object;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, p2, :cond_d

    goto :goto_9

    :cond_d
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
