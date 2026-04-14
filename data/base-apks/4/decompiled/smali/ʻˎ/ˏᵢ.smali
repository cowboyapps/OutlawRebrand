.class public final Lʻˎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎ/ᐧʻ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ᐧⁱ:Lﹶʻ/ᐧʻ;


# direct methods
.method public constructor <init>(Lﹶʻ/ᐧʻ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˎ/ˏᵢ;->ᐧⁱ:Lﹶʻ/ᐧʻ;

    iput p2, p0, Lʻˎ/ˏᵢ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lʻˎ/ᐧʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lʻˎ/ᐧʻ;

    iget v1, v0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʻˎ/ᐧʻ;

    invoke-direct {v0, p0, p2}, Lʻˎ/ᐧʻ;-><init>(Lʻˎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lʻˎ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p2, Lʻי/ﾞˊ;

    iget v2, p0, Lʻˎ/ˏᵢ;->ˆʿ:I

    invoke-direct {p2, v2, p1}, Lʻי/ﾞˊ;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    iget-object p1, p0, Lʻˎ/ˏᵢ;->ᐧⁱ:Lﹶʻ/ᐧʻ;

    invoke-interface {p1, p2, v0}, Lﹶʻ/ﾞˊ;->ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v5, v0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    iget-object p1, v0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ᐧʻ(Lᴵⁱ/ˉי;)V

    invoke-static {v0}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p2

    instance-of v0, p2, Lˊʻ/ʿʼ;

    if-eqz v0, :cond_5

    check-cast p2, Lˊʻ/ʿʼ;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    :goto_3
    move-object p1, v3

    goto :goto_7

    :cond_6
    iget-object v0, p2, Lˊʻ/ʿʼ;->ᐧˋ:Lʿʽ/ﹳˎ;

    invoke-virtual {v0, p1}, Lʿʽ/ﹳˎ;->ٴᐧ(Lᴵⁱ/ˉי;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, p2, Lˊʻ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iput v4, p2, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {v0, p1, p2}, Lʿʽ/ﹳˎ;->ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lʿʽ/ᐧʼ;

    sget-object v5, Lʿʽ/ᐧʼ;->ˎˑ:Lʿʽ/ʿˏ;

    invoke-direct {v2, v5}, Lᴵⁱ/ـﹶ;-><init>(Lᴵⁱ/ﹶˆ;)V

    invoke-interface {p1, v2}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    iput-object v3, p2, Lˊʻ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iput v4, p2, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {v0, p1, p2}, Lʿʽ/ﹳˎ;->ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lʿʽ/ᐧʼ;->ˆʿ:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lʿʽ/ᵎᵢ;->ـﹶ()Lʿʽ/ˑⁱ;

    move-result-object p1

    iget-object v0, p1, Lʿʽ/ˑⁱ;->ᐧˋ:Lʻי/ﹶˆ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lʿʽ/ˑⁱ;->ˑʾ()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v3, p2, Lˊʻ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    iput v4, p2, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-virtual {p1, p2}, Lʿʽ/ˑⁱ;->ᵎᵢ(Lʿʽ/ˎˑ;)V

    :cond_a
    :goto_5
    move-object p1, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v4}, Lʿʽ/ˑⁱ;->ˎᵢ(Z)V

    :try_start_0
    invoke-virtual {p2}, Lʿʽ/ˎˑ;->run()V

    :cond_c
    invoke-virtual {p1}, Lʿʽ/ˑⁱ;->ﾞﾞ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :goto_6
    invoke-virtual {p1, v4}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2, v0}, Lʿʽ/ˎˑ;->ˏᵢ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v4}, Lʿʽ/ˑⁱ;->ـᵎ(Z)V

    throw p2

    :goto_7
    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, v3

    :goto_8
    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    return-object v3
.end method
