.class public final Lᐧˋ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public ˆʿ:Landroid/app/Activity;

.field public ˆᵔ:Z

.field public final ˎˑ:I

.field public ᐧˋ:Z

.field public ᐧⁱ:Ljava/lang/Object;

.field public ᵢʿ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ᐧˋ:Z

    iput-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ˆᵔ:Z

    iput-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ᵢʿ:Z

    iput-object p1, p0, Lᐧˋ/ﹳﹳ;->ˆʿ:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lᐧˋ/ﹳﹳ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lᐧˋ/ﹳﹳ;->ˆʿ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧˋ/ﹳﹳ;->ˆʿ:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᐧˋ/ﹳﹳ;->ˆᵔ:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ˆᵔ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ᵢʿ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lᐧˋ/ﹳﹳ;->ᐧˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᐧˋ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lᐧˋ/ʿʼ;->ˑʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lᐧˋ/ﹳﹳ;->ˎˑ:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lᐧˋ/ʿʼ;->ʽᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lᐧˋ/ʿʼ;->ᐧʻ:Landroid/os/Handler;

    new-instance v2, Lיˎ/ˉי;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v1, v4}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᐧˋ/ﹳﹳ;->ᵢʿ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧˋ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lᐧˋ/ﹳﹳ;->ˆʿ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᐧˋ/ﹳﹳ;->ᐧˋ:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
