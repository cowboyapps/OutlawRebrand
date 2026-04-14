.class public final Lᵢʾ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ʽᐧ;


# static fields
.field public static final ᵢʿ:Ljava/lang/String;


# instance fields
.field public final ˆʿ:Ljava/util/HashMap;

.field public final ˆᵔ:Lᴵﹳ/ʿˏ;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Lﾞﹶ/ˎˑ;

.field public final ᐧⁱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;Lᴵﹳ/ʿˏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʾ/ʽᐧ;->ᐧⁱ:Landroid/content/Context;

    iput-object p2, p0, Lᵢʾ/ʽᐧ;->ᐧˋ:Lﾞﹶ/ˎˑ;

    iput-object p3, p0, Lᵢʾ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᵢʾ/ʽᐧ;->ˆʿ:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʾ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lᴵﹳ/ˉי;->ʽᐧ:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static ﹳﹳ(Landroid/content/Intent;)Lᴵﹳ/ˉי;
    .locals 4

    new-instance v0, Lᴵﹳ/ˉי;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lᴵﹳ/ˉי;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˉי;Z)V
    .locals 3

    iget-object v0, p0, Lᵢʾ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵢʾ/ʽᐧ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢʾ/ٴˎ;

    iget-object v2, p0, Lᵢʾ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v2, p1}, Lᴵﹳ/ʿˏ;->יʻ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lᵢʾ/ٴˎ;->ٴˎ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˑʽ(Landroid/content/Intent;ILᵢʾ/ˏᵢ;)V
    .locals 10

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Handling constraints changed "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lᵢʾ/ﹳﹳ;

    iget-object v1, p0, Lᵢʾ/ʽᐧ;->ᐧⁱ:Landroid/content/Context;

    iget-object v2, p0, Lᵢʾ/ʽᐧ;->ᐧˋ:Lﾞﹶ/ˎˑ;

    invoke-direct {p1, v1, v2, p2, p3}, Lᵢʾ/ﹳﹳ;-><init>(Landroid/content/Context;Lﾞﹶ/ˎˑ;ILᵢʾ/ˏᵢ;)V

    iget-object p2, p3, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object p2, p2, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object p2

    invoke-virtual {p2}, Lᴵﹳ/ᵎˏ;->ˏᵢ()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v1, Lᵢʾ/ˑʽ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᴵﹳ/ˑי;

    iget-object v8, v8, Lᴵﹳ/ˑי;->ˉי:Lﾞﹶ/ʿʼ;

    iget-boolean v9, v8, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    or-int/2addr v2, v9

    iget-boolean v9, v8, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    or-int/2addr v6, v9

    iget v8, v8, Lﾞﹶ/ʿʼ;->ـﹶ:I

    if-eq v8, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    or-int/2addr v7, v8

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->ـﹶ:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, Lᵢʾ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lᵢʾ/ﹳﹳ;->ʽᐧ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵﹳ/ˑי;

    invoke-virtual {v5}, Lᴵﹳ/ˑי;->ـﹶ()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Lᴵﹳ/ˑי;->ˑʽ()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lᵢʾ/ﹳﹳ;->ﹳﹳ:Lʼʾ/ᴵʿ;

    invoke-virtual {v6, v5}, Lʼʾ/ᴵʿ;->ٴˎ(Lᴵﹳ/ˑי;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵﹳ/ˑי;

    iget-object v2, v1, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v1}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lᵢʾ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    new-instance v2, Lˏᴵ/ᵔٴ;

    iget v5, p1, Lᵢʾ/ﹳﹳ;->ˑʽ:I

    invoke-direct {v2, p3, v3, v5, v0}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    invoke-virtual {p1}, Lﹳـ/ˏᴵ;->ـˆ()V

    goto/16 :goto_c

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Opportunistically setting an alarm for "

    const-string v2, "Setting up Alarms for "

    invoke-static {p1}, Lᵢʾ/ʽᐧ;->ﹳﹳ(Landroid/content/Intent;)Lᴵﹳ/ˉי;

    move-result-object p1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling schedule work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object v3, v3, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˑʽ()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v4

    iget-object v6, p1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v4, :cond_a

    :try_start_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_a
    :try_start_2
    iget v7, v4, Lᴵﹳ/ˑי;->ʽᐧ:I

    invoke-static {v7}, Lﾞˊ/ﹳﹳ;->ـﹶ(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lᴵﹳ/ˑי;->ـﹶ()J

    move-result-wide v6

    invoke-virtual {v4}, Lᴵﹳ/ˑי;->ˑʽ()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "at "

    iget-object v9, p0, Lᵢʾ/ʽᐧ;->ᐧⁱ:Landroid/content/Context;

    if-nez v4, :cond_c

    :try_start_3
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lᵢʾ/ـﹶ;->ʽᐧ(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lᴵﹳ/ˉי;J)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, Lᵢʾ/ـﹶ;->ʽᐧ(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lᴵﹳ/ˉי;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˆᵎ/ـﹶ;

    new-instance v2, Lˏᴵ/ᵔٴ;

    invoke-direct {v2, p3, p1, p2, v0}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1

    :cond_d
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v2, p0, Lᵢʾ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {p1}, Lᵢʾ/ʽᐧ;->ﹳﹳ(Landroid/content/Intent;)Lᴵﹳ/ˉי;

    move-result-object p1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    sget-object v4, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵢʾ/ʽᐧ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lᵢʾ/ٴˎ;

    iget-object v1, p0, Lᵢʾ/ʽᐧ;->ᐧⁱ:Landroid/content/Context;

    iget-object v3, p0, Lᵢʾ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v3, p1}, Lᴵﹳ/ʿˏ;->ﹳˑ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, Lᵢʾ/ٴˎ;-><init>(Landroid/content/Context;ILᵢʾ/ˏᵢ;Lﹳـ/ﹶˆ;)V

    iget-object p2, p0, Lᵢʾ/ʽᐧ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lᵢʾ/ٴˎ;->ʿʼ()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v2

    goto/16 :goto_c

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_f
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lᵢʾ/ʽᐧ;->ˆᵔ:Lᴵﹳ/ʿˏ;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lᴵﹳ/ˉי;

    invoke-direct {v1, p2, p1}, Lᴵﹳ/ˉי;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lᴵﹳ/ʿˏ;->יʻ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2, p2}, Lᴵﹳ/ʿˏ;->ﾞʽ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ﹶˆ;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v2, "Handing stopWork work for "

    invoke-static {v2, p2}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lᵢʾ/ˏᵢ;->ᴵʼ:Lﾞⁱ/ﹶﾞ;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lﾞⁱ/ﹶﾞ;->ᐧˋ(Lﹳـ/ﹶˆ;I)V

    iget-object v1, p3, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object v1, v1, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    sget-object v5, Lᵢʾ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lᴵﹳ/ﹶˆ;->ﹳˎ(Lᴵﹳ/ˉי;)Lᴵﹳ/ᐧʻ;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Lᴵﹳ/ᐧʻ;->ˑʽ:I

    iget-object v6, p0, Lᵢʾ/ʽᐧ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Lᵢʾ/ـﹶ;->ـﹶ(Landroid/content/Context;Lᴵﹳ/ˉי;I)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lᵢʾ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v1, v1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ˏᵢ;

    invoke-virtual {v1}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v6

    iget-object v7, v2, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    iget v2, v2, Lᴵﹳ/ˉי;->ʽᐧ:I

    int-to-long v7, v2

    const/4 v2, 0x2

    invoke-interface {v6, v2, v7, v8}, Lʼᵔ/ᐧʻ;->ˉⁱ(IJ)V

    :try_start_5
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v1, v6}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v1, v6}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw p1

    :cond_12
    :goto_a
    iget-object v0, v0, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    invoke-virtual {p3, v0, v4}, Lᵢʾ/ˏᵢ;->ʽᐧ(Lᴵﹳ/ˉי;Z)V

    goto/16 :goto_9

    :cond_13
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {p1}, Lᵢʾ/ʽᐧ;->ﹳﹳ(Landroid/content/Intent;)Lᴵﹳ/ˉי;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lᵢʾ/ʽᐧ;->ʽᐧ(Lᴵﹳ/ˉי;Z)V

    goto :goto_c

    :cond_14
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    sget-object p3, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lﾞﹶ/ﾞˊ;->ˏᵢ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lﾞﹶ/ﾞˊ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    return-void
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-object v0, p0, Lᵢʾ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵢʾ/ʽᐧ;->ˆʿ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
