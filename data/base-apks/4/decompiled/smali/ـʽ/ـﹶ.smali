.class public final Lـʽ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʾ/ˉי;
.implements Lﹳـ/ʽᐧ;


# static fields
.field public static final ᴵʼ:Ljava/lang/String;


# instance fields
.field public final ˆʿ:Lᴵﹳ/ﹶˆ;

.field public final ˆᵔ:Ljava/util/LinkedHashMap;

.field public final ˋˉ:Lʼʾ/ᴵʿ;

.field public final ˎˑ:Ljava/lang/Object;

.field public ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

.field public ᐧˋ:Lᴵﹳ/ˉי;

.field public final ᐧⁱ:Lﹳـ/ˏᴵ;

.field public final ᵢʿ:Ljava/util/HashMap;

.field public final ﹳﹶ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lـʽ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    invoke-static {p1}, Lﹳـ/ˏᴵ;->ᵢʿ(Landroid/content/Context;)Lﹳـ/ˏᴵ;

    move-result-object p1

    iput-object p1, p0, Lـʽ/ـﹶ;->ᐧⁱ:Lﹳـ/ˏᴵ;

    iget-object v0, p1, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    iput-object v0, p0, Lـʽ/ـﹶ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    const/4 v0, 0x0

    iput-object v0, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lـʽ/ـﹶ;->ˆᵔ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lـʽ/ـﹶ;->ﹳﹶ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lـʽ/ـﹶ;->ᵢʿ:Ljava/util/HashMap;

    new-instance v0, Lʼʾ/ᴵʿ;

    iget-object v1, p1, Lﹳـ/ˏᴵ;->ᵎـ:Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v0, v1}, Lʼʾ/ᴵʿ;-><init>(Landroidx/leanback/widget/ʿˏ;)V

    iput-object v0, p0, Lـʽ/ـﹶ;->ˋˉ:Lʼʾ/ᴵʿ;

    iget-object p1, p1, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    invoke-virtual {p1, p0}, Lﹳـ/ﹳﹳ;->ـﹶ(Lﹳـ/ʽᐧ;)V

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;Lᴵﹳ/ˉי;Lﾞﹶ/ˋⁱ;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, Lᴵﹳ/ˉי;->ʽᐧ:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lﾞﹶ/ˋⁱ;->ˑʽ:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˉי;Z)V
    .locals 7

    iget-object p2, p0, Lـʽ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lـʽ/ـﹶ;->ᵢʿ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵﹳ/ˑי;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـʽ/ـﹶ;->ﹳﹶ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿʽ/ﾞˎ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lـʽ/ـﹶ;->ˆᵔ:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lﾞﹶ/ˋⁱ;

    iget-object v0, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    invoke-virtual {p1, v0}, Lᴵﹳ/ˉי;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lـʽ/ـﹶ;->ˆᵔ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lـʽ/ـﹶ;->ˆᵔ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵﹳ/ˉי;

    iput-object v0, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    iget-object v0, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞﹶ/ˋⁱ;

    iget-object v1, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    iget v3, v0, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    iget-object v4, v0, Lﾞﹶ/ˋⁱ;->ˑʽ:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {v1, v2, v4, v3}, Lـʽ/ˑʽ;->ـﹶ(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v1, v2, v4, v3}, Lـʽ/ʽᐧ;->ـﹶ(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object v1, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->ᐧˋ:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    :cond_6
    :goto_3
    iget-object v0, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    sget-object v2, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->ᐧˋ:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʿʼ()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Lـʽ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lـʽ/ـﹶ;->ﹳﹶ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʿʽ/ﾞˎ;

    invoke-interface {v3, v0}, Lʿʽ/ﾞˎ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lـʽ/ـﹶ;->ᐧⁱ:Lﹳـ/ˏᴵ;

    iget-object v0, v0, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    invoke-virtual {v0, p0}, Lﹳـ/ﹳﹳ;->ˏᵢ(Lﹳـ/ʽᐧ;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˑʽ(Lᴵﹳ/ˑי;Lʼʾ/ˑʽ;)V
    .locals 4

    instance-of p2, p2, Lʼʾ/ʽᐧ;

    if-eqz p2, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints unmet for WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object p1

    iget-object p2, p0, Lـʽ/ـﹶ;->ᐧⁱ:Lﹳـ/ˏᴵ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lﹳʿ/ˏᴵ;

    new-instance v1, Lﹳـ/ﹶˆ;

    invoke-direct {v1, p1}, Lﹳـ/ﹶˆ;-><init>(Lᴵﹳ/ˉי;)V

    iget-object p1, p2, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    const/4 v2, 0x1

    const/16 v3, -0x200

    invoke-direct {v0, p1, v1, v2, v3}, Lﹳʿ/ˏᴵ;-><init>(Lﹳـ/ﹳﹳ;Lﹳـ/ﹶˆ;ZI)V

    iget-object p1, p2, Lﹳـ/ˏᴵ;->ˏʾ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, v0}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lᴵﹳ/ˉי;

    invoke-direct {v5, v3, v4}, Lᴵﹳ/ˉי;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lـʽ/ـﹶ;->ᴵʼ:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Lﾞﹶ/ˋⁱ;

    invoke-direct {v3, v0, p1, v2}, Lﾞﹶ/ˋⁱ;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, Lـʽ/ـﹶ;->ˆᵔ:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞﹶ/ˋⁱ;

    const/16 v6, 0x1d

    if-nez v4, :cond_0

    iput-object v5, p0, Lـʽ/ـﹶ;->ᐧˋ:Lᴵﹳ/ˉי;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->ᐧˋ:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞﹶ/ˋⁱ;

    iget v0, v0, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lﾞﹶ/ˋⁱ;

    iget-object p1, v4, Lﾞﹶ/ˋⁱ;->ˑʽ:Landroid/app/Notification;

    iget v0, v4, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    invoke-direct {v3, v0, p1, v1}, Lﾞﹶ/ˋⁱ;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p1, p0, Lـʽ/ـﹶ;->ـˆ:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Lﾞﹶ/ˋⁱ;->ˑʽ:Landroid/app/Notification;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget v4, v3, Lﾞﹶ/ˋⁱ;->ـﹶ:I

    iget v3, v3, Lﾞﹶ/ˋⁱ;->ʽᐧ:I

    if-lt v1, v2, :cond_3

    invoke-static {p1, v4, v0, v3}, Lـʽ/ˑʽ;->ـﹶ(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    if-lt v1, v6, :cond_4

    invoke-static {p1, v4, v0, v3}, Lـʽ/ʽᐧ;->ـﹶ(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
