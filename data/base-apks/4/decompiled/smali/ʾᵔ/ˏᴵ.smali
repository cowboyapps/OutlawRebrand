.class public final Lʾᵔ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Ljava/lang/Object;

.field public ˏᵢ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Ljava/lang/Object;

.field public ٴˎ:Ljava/lang/Object;

.field public ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lʾᵔ/ˆᵔ;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    iput-object p4, p0, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    new-instance v0, Lʾᵔ/ٴﹶ;

    invoke-direct {v0, p1, p2, p3, p4}, Lʾᵔ/ٴﹶ;-><init>(Lʾᵔ/ˆᵔ;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    iput-object v0, p0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    new-instance p2, Lʾᵔ/ˏᵢ;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lʾᵔ/ˏᵢ;-><init>(Lʾᵔ/ˏᴵ;I)V

    iput-object p2, p0, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p2, Lʾᵔ/ˏᵢ;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lʾᵔ/ˏᵢ;-><init>(Lʾᵔ/ˏᴵ;I)V

    iput-object p2, p0, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    new-instance p2, Lᴵﹳ/ʿˏ;

    invoke-direct {p2, p1}, Lᴵﹳ/ʿˏ;-><init>(Lʾᵔ/ˆᵔ;)V

    iput-object p2, p0, Lʾᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    new-instance p1, Lʾᵔ/ˏᵢ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lʾᵔ/ˏᵢ;-><init>(Lʾᵔ/ˏᴵ;I)V

    iput-object p1, v0, Lʾᵔ/ٴﹶ;->ˉי:Lʿ/ˉי;

    return-void
.end method

.method public static ﹳﹳ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    nop

    :cond_0
    return-void
.end method


# virtual methods
.method public ʽᐧ(I)Lﹳٴ/ـﹶ;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Lᵢ/ʿʼ;

    invoke-virtual {v3}, Lᵢ/ʿʼ;->ᴵʿ()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v5, Lⁱᴵ/ˈٴ;

    invoke-virtual {v5, v3}, Lⁱᴵ/ˈٴ;->ˉי(Lorg/json/JSONObject;)Lﹳٴ/ـﹶ;

    move-result-object v5

    const-string v6, "Loaded cached settings: "

    invoke-static {v3, v6}, Lʾᵔ/ˏᴵ;->ﹳﹳ(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, p0, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lٴᐧ/ᐧⁱ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, p1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v5, Lﹳٴ/ـﹶ;->ˑʽ:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_0

    const-string p1, "Cached settings have expired."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v2, v5

    goto :goto_2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Failed to get cached settings"

    nop

    :cond_3
    :goto_2
    return-object v2
.end method

.method public ʿʼ()V
    .locals 5

    iget-object v0, p0, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ﹶˆ;

    if-eqz v0, :cond_2

    new-instance v1, Lʾᵔ/ﹳˎ;

    iget-object v2, v0, Lʾᵔ/ﹶˆ;->ـﹶ:Landroid/content/Context;

    iget-object v3, v0, Lʾᵔ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lʾᵔ/ﹳˎ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʾᵔ/ˏᴵ;)V

    iget-object v2, v1, Lʾᵔ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lʾᵔ/ﹳˎ;->ˑʽ:Landroid/content/Context;

    iget-object v0, v0, Lʾᵔ/ﹶˆ;->ˑʽ:Landroid/content/Intent;

    iget-object v3, v1, Lʾᵔ/ﹳˎ;->ˉי:Lʾᵔ/ᵎˏ;

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v1, Lʾᵔ/ﹳˎ;->ˏᵢ:Lʾᵔ/ˎٴ;

    instance-of v2, v0, Lʾᵔ/ˎٴ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ٴﹶ;

    invoke-virtual {v2, v0}, Lʾᵔ/ٴﹶ;->ٴˎ(Lʾᵔ/ˉי;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isRemote was false of observer argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, p0, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˑʽ()Lﹳٴ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳٴ/ـﹶ;

    return-object v0
.end method

.method public ـﹶ([Ljava/lang/String;Lᵎˈ/ˉⁱ;)Lʾᵔ/ˑﾞ;
    .locals 8

    iget-object v0, p0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ٴﹶ;

    invoke-virtual {v0, p1}, Lʾᵔ/ٴﹶ;->ˉי([Ljava/lang/String;)Lٴˑ/ʿʼ;

    new-instance v0, Lʾᵔ/ˑﾞ;

    iget-object v1, p0, Lʾᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lᴵﹳ/ʿˏ;

    iget-object v1, v3, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lʾᵔ/ˆᵔ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lʾᵔ/ˑﾞ;-><init>(Lʾᵔ/ˆᵔ;Lᴵﹳ/ʿˏ;ZLᴵﹳ/ˎٴ;Lᵎˈ/ˉⁱ;[Ljava/lang/String;)V

    return-object v0
.end method

.method public ٴˎ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ˆᵔ;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ᵎـ()Z

    move-result v1

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lʾᵔ/ˆᵔ;->ʿʼ:Lʾᵔ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ʽᐧ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lʼᵔ/ʽᐧ;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ٴﹶ;

    invoke-virtual {v0, p1}, Lʾᵔ/ٴﹶ;->ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method
