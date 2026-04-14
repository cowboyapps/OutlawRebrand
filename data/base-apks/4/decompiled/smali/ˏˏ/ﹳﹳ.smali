.class public final Lˏˏ/ﹳﹳ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Landroid/os/Handler;

.field public final ˆᵔ:Lˏˏ/ﹳﹳ;

.field public final ˎˑ:Ljava/lang/String;

.field public final ᐧˋ:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lˏˏ/ﹳﹳ;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lʿʽ/ﹳˎ;-><init>()V

    iput-object p1, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    iput-object p2, p0, Lˏˏ/ﹳﹳ;->ˎˑ:Ljava/lang/String;

    iput-boolean p3, p0, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lˏˏ/ﹳﹳ;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lˏˏ/ﹳﹳ;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lˏˏ/ﹳﹳ;

    if-eqz v0, :cond_0

    check-cast p1, Lˏˏ/ﹳﹳ;

    iget-object v0, p1, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    iget-object v1, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    iget-boolean v0, p0, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lˊʻ/ˋⁱ;->ـﹶ:Lˏˏ/ﹳﹳ;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lˏˏ/ﹳﹳ;->ˆᵔ:Lˏˏ/ﹳﹳ;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˎˑ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final ʿʼ(JLʿʽ/ˏʾ;)V
    .locals 4

    new-instance v0, Lⁱـ/ˎٴ;

    const/16 v1, 0x1c

    invoke-direct {v0, p3, v1, p0}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lᵢˈ/ـﹶ;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lᵢˈ/ـﹶ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lʿʽ/ˏʾ;->ﾞʽ(Lᵎˈ/ˉⁱ;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lʿʽ/ˏʾ;->ˆᵔ:Lᴵⁱ/ˉי;

    invoke-virtual {p0, p1, v0}, Lˏˏ/ﹳﹳ;->ـᵎ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lˏˏ/ﹳﹳ;->ـᵎ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ـᵎ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    invoke-virtual {v0, p1, p2}, Lיˑ/ˑʽ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ٴᐧ(Lᴵⁱ/ˉי;)Z
    .locals 1

    iget-boolean p1, p0, Lˏˏ/ﹳﹳ;->ᐧˋ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lˊʻ/ᴵʿ;

    invoke-direct {p1, p0, p2}, Lˊʻ/ᴵʿ;-><init>(Lʿʽ/ﹳˎ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final ᵎـ(JLʿʽ/ᵎʾ;Lᴵⁱ/ˉי;)Lʿʽ/ﹳﹶ;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lˏˏ/ˑʽ;

    invoke-direct {p1, p0, p3}, Lˏˏ/ˑʽ;-><init>(Lˏˏ/ﹳﹳ;Lʿʽ/ᵎʾ;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lˏˏ/ﹳﹳ;->ـᵎ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    sget-object p1, Lʿʽ/ˈﹳ;->ᐧⁱ:Lʿʽ/ˈﹳ;

    return-object p1
.end method
