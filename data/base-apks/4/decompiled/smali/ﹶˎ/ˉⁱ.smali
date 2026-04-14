.class public final Lﹶˎ/ˉⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lﹶˎ/ᵔﹳ;

.field public final synthetic ᵢʿ:Lﹶˎ/ˋⁱ;

.field public final synthetic ﹳﹶ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lﹶˎ/ˋⁱ;Lᴵⁱ/ˉי;Lﹶˎ/ᵔﹳ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ˉⁱ;->ᵢʿ:Lﹶˎ/ˋⁱ;

    iput-object p2, p0, Lﹶˎ/ˉⁱ;->ﹳﹶ:Lᴵⁱ/ˉי;

    iput-object p3, p0, Lﹶˎ/ˉⁱ;->ˋˉ:Lﹶˎ/ᵔﹳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹶˎ/ˉⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹶˎ/ˉⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹶˎ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹶˎ/ˉⁱ;->ˆᵔ:I

    const/4 v2, 0x1

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x2

    iget-object v5, p0, Lﹶˎ/ˉⁱ;->ᵢʿ:Lﹶˎ/ˋⁱ;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lˋˎ/ˑʽ;->ـﹶ:Lˋˎ/ˑʽ;

    iput v2, p0, Lﹶˎ/ˉⁱ;->ˆᵔ:I

    invoke-virtual {p1, p0}, Lˋˎ/ˑʽ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˊ/ˉי;

    iget-object v1, v1, Lﹶˊ/ˉי;->ـﹶ:Lʻˉ/ʽᐧ;

    invoke-virtual {v1}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v5, Lﹶˎ/ˋⁱ;->ʽᐧ:Lᴵˉ/ˉי;

    iput v4, p0, Lﹶˎ/ˉⁱ;->ˆᵔ:I

    invoke-virtual {p1, p0}, Lᴵˉ/ˉי;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v5, Lﹶˎ/ˋⁱ;->ʽᐧ:Lᴵˉ/ˉי;

    iget-object v0, p1, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-virtual {v0}, Lˊﹶ/ˋˉ;->ˆʿ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    invoke-virtual {p1}, Lᴵˉ/ﹳﹳ;->ـﹶ()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    nop

    goto/16 :goto_6

    :cond_9
    new-instance p1, Lﹶˋ/ـﹶ;

    iget-object v0, p0, Lﹶˎ/ˉⁱ;->ﹳﹶ:Lᴵⁱ/ˉי;

    invoke-direct {p1, v0}, Lﹶˋ/ـﹶ;-><init>(Lᴵⁱ/ˉי;)V

    new-instance v1, Landroid/os/Messenger;

    new-instance v3, Lˊʾ/ˎٴ;

    invoke-direct {v3, v0}, Lˊʾ/ˎٴ;-><init>(Lᴵⁱ/ˉי;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵎˏ;

    iget-object v3, p0, Lﹶˎ/ˉⁱ;->ˋˉ:Lﹶˎ/ᵔﹳ;

    check-cast v3, Lﹶˎ/ʻʿ;

    const-string v4, "Session lifecycle service binding failed."

    iget-object v3, v3, Lﹶˎ/ʻʿ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v3}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v3, v3, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "LifecycleServiceBinder"

    const-string v8, "Binding service to application."

    nop

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ClientCallbackMessenger"

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x41

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v6, "Failed to bind session lifecycle service to application."

    nop

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    nop

    :goto_4
    nop

    :cond_a
    sput-object p1, Lﹶˎ/ᵔٴ;->ˎˑ:Lﹶˋ/ـﹶ;

    sget-boolean v0, Lﹶˎ/ᵔٴ;->ˆʿ:Z

    if-eqz v0, :cond_b

    sput-boolean v8, Lﹶˎ/ᵔٴ;->ˆʿ:Z

    invoke-virtual {p1, v2}, Lﹶˋ/ـﹶ;->ʿˏ(I)V

    :cond_b
    iget-object p1, v5, Lﹶˎ/ˋⁱ;->ـﹶ:Lˏʼ/ٴˎ;

    new-instance v0, Lᐧˑ/ـﹶ;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    invoke-virtual {p1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object p1, p1, Lˏʼ/ٴˎ;->ˉי:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    nop

    :goto_6
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance p1, Lﹶˎ/ˉⁱ;

    iget-object v0, p0, Lﹶˎ/ˉⁱ;->ﹳﹶ:Lᴵⁱ/ˉי;

    iget-object v1, p0, Lﹶˎ/ˉⁱ;->ˋˉ:Lﹶˎ/ᵔﹳ;

    iget-object v2, p0, Lﹶˎ/ˉⁱ;->ᵢʿ:Lﹶˎ/ˋⁱ;

    invoke-direct {p1, v2, v0, v1, p2}, Lﹶˎ/ˉⁱ;-><init>(Lﹶˎ/ˋⁱ;Lᴵⁱ/ˉי;Lﹶˎ/ᵔﹳ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
