.class public final Lʼʾ/ˉⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ᵎـ;


# instance fields
.field public final synthetic ˆᵔ:I

.field public synthetic ˋˉ:Ljava/io/Serializable;

.field public ᵢʿ:I

.field public synthetic ﹳﹶ:Lˎ/ᐧʻ;


# direct methods
.method public synthetic constructor <init>(ILᴵⁱ/ʿʼ;I)V
    .locals 0

    iput p3, p0, Lʼʾ/ˉⁱ;->ˆᵔ:I

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lʼʾ/ˉⁱ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʼʾ/ˉⁱ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʼʾ/ˉⁱ;->ﹳﹶ:Lˎ/ᐧʻ;

    iget-object v1, p0, Lʼʾ/ˉⁱ;->ˋˉ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "FirebaseSessionsRepo"

    const-string v4, "Error reading stored session data."

    nop

    new-instance v1, Lʿˊ/ʽᐧ;

    invoke-direct {v1, v2}, Lʿˊ/ʽᐧ;-><init>(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lʼʾ/ˉⁱ;->ﹳﹶ:Lˎ/ᐧʻ;

    iput v2, p0, Lʼʾ/ˉⁱ;->ᵢʿ:I

    invoke-interface {p1, v1, p0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʼʾ/ˉⁱ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʼʾ/ˉⁱ;->ﹳﹶ:Lˎ/ᐧʻ;

    iget-object v1, p0, Lʼʾ/ˉⁱ;->ˋˉ:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lʼʾ/ˑʽ;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lʼʾ/ـﹶ;->ـﹶ:Lʼʾ/ـﹶ;

    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    iput v2, p0, Lʼʾ/ˉⁱ;->ᵢʿ:I

    invoke-interface {p1, v5, p0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lʼʾ/ˉⁱ;->ˆᵔ:I

    check-cast p1, Lˎ/ᐧʻ;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lᴵⁱ/ʿʼ;

    new-instance v0, Lʼʾ/ˉⁱ;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lʼʾ/ˉⁱ;-><init>(ILᴵⁱ/ʿʼ;I)V

    iput-object p1, v0, Lʼʾ/ˉⁱ;->ﹳﹶ:Lˎ/ᐧʻ;

    iput-object p2, v0, Lʼʾ/ˉⁱ;->ˋˉ:Ljava/io/Serializable;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {v0, p1}, Lʼʾ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lᴵⁱ/ʿʼ;

    new-instance v0, Lʼʾ/ˉⁱ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lʼʾ/ˉⁱ;-><init>(ILᴵⁱ/ʿʼ;I)V

    iput-object p1, v0, Lʼʾ/ˉⁱ;->ﹳﹶ:Lˎ/ᐧʻ;

    iput-object p2, v0, Lʼʾ/ˉⁱ;->ˋˉ:Ljava/io/Serializable;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {v0, p1}, Lʼʾ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
