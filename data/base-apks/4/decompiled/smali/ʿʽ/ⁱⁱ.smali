.class public final Lʿʽ/ⁱⁱ;
.super Lˊʻ/ᵎـ;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final ˆᵔ:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V
    .locals 2

    sget-object v0, Lʿʽ/ﾞﾞ;->ᐧⁱ:Lʿʽ/ﾞﾞ;

    invoke-interface {p2, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p1

    sget-object v0, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    instance-of p1, p1, Lʿʽ/ﹳˎ;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lʿʽ/ⁱⁱ;->ᵎʾ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ᵎʾ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʿʽ/ⁱⁱ;->threadLocalIsSet:Z

    iget-object v0, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    new-instance v1, Lٴˑ/ʿʼ;

    invoke-direct {v1, p1, p2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᵎᵢ()Z
    .locals 3

    iget-boolean v0, p0, Lʿʽ/ⁱⁱ;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final ﹳˎ(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lʿʽ/ⁱⁱ;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴˑ/ʿʼ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lᴵⁱ/ˉי;

    iget-object v0, v0, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lʿʽ/ⁱⁱ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lʿʽ/ﾞˊ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lˊʻ/ـﹶ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lʿʽ/ﾞˊ;->ﾞʽ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;Ljava/lang/Object;)Lʿʽ/ⁱⁱ;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-interface {v0, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
