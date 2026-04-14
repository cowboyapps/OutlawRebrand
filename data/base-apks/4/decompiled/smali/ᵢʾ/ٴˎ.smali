.class public final Lᵢʾ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʾ/ˉי;
.implements Lﹳʿ/ﾞˊ;


# static fields
.field public static final ᵢٴ:Ljava/lang/String;


# instance fields
.field public final ʾʼ:Lﹳـ/ﹶˆ;

.field public final ˆʿ:I

.field public final ˆᵔ:Lʼʾ/ᴵʿ;

.field public final ˋˉ:Lʾᵔ/ᵔﹳ;

.field public final ˎˑ:Lᴵﹳ/ˉי;

.field public volatile ˑⁱ:Lʿʽ/ˊᵔ;

.field public final ˑﾞ:Lʿʽ/ﹳˎ;

.field public final ـˆ:Lˆᵎ/ـﹶ;

.field public final ᐧˋ:Lᵢʾ/ˏᵢ;

.field public final ᐧⁱ:Landroid/content/Context;

.field public ᴵʼ:Landroid/os/PowerManager$WakeLock;

.field public final ᵢʿ:Ljava/lang/Object;

.field public ﹳﹶ:I

.field public ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILᵢʾ/ˏᵢ;Lﹳـ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʾ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    iput p2, p0, Lᵢʾ/ٴˎ;->ˆʿ:I

    iput-object p3, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object p1, p4, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iput-object p1, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    iput-object p4, p0, Lᵢʾ/ٴˎ;->ʾʼ:Lﹳـ/ﹶˆ;

    iget-object p1, p3, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object p1, p1, Lﹳـ/ˏᴵ;->ᵎـ:Landroidx/leanback/widget/ʿˏ;

    iget-object p2, p3, Lᵢʾ/ˏᵢ;->ˆʿ:Lᴵﹳ/ﹶˆ;

    iget-object p3, p2, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p3, Lʾᵔ/ᵔﹳ;

    iput-object p3, p0, Lᵢʾ/ٴˎ;->ˋˉ:Lʾᵔ/ᵔﹳ;

    iget-object p3, p2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p3, Lˆᵎ/ـﹶ;

    iput-object p3, p0, Lᵢʾ/ٴˎ;->ـˆ:Lˆᵎ/ـﹶ;

    iget-object p2, p2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʿʽ/ﹳˎ;

    iput-object p2, p0, Lᵢʾ/ٴˎ;->ˑﾞ:Lʿʽ/ﹳˎ;

    new-instance p2, Lʼʾ/ᴵʿ;

    invoke-direct {p2, p1}, Lʼʾ/ᴵʿ;-><init>(Landroidx/leanback/widget/ʿˏ;)V

    iput-object p2, p0, Lᵢʾ/ٴˎ;->ˆᵔ:Lʼʾ/ᴵʿ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵢʾ/ٴˎ;->ﾞᐧ:Z

    iput p1, p0, Lᵢʾ/ٴˎ;->ﹳﹶ:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢʾ/ٴˎ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method

.method public static ʽᐧ(Lᵢʾ/ٴˎ;)V
    .locals 7

    iget v0, p0, Lᵢʾ/ٴˎ;->ﹳﹶ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lᵢʾ/ٴˎ;->ﹳﹶ:I

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object v0, v0, Lᵢʾ/ˏᵢ;->ᐧˋ:Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ʾʼ:Lﹳـ/ﹶˆ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lﹳـ/ﹳﹳ;->ﹶˆ(Lﹳـ/ﹶˆ;Lﾞﹶ/ˎˑ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object v0, v0, Lᵢʾ/ˏᵢ;->ˎˑ:Lﹳʿ/יʻ;

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lﹳʿ/יʻ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    sget-object v5, Lﹳʿ/יʻ;->ʿʼ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lﹳʿ/יʻ;->ـﹶ(Lᴵﹳ/ˉי;)V

    new-instance v2, Lﹳʿ/ﾞʽ;

    invoke-direct {v2, v0, v1}, Lﹳʿ/ﾞʽ;-><init>(Lﹳʿ/יʻ;Lᴵﹳ/ˉי;)V

    iget-object v4, v0, Lﹳʿ/יʻ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lﹳʿ/יʻ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lﹳʿ/יʻ;->ـﹶ:Lᵢ/ʿʼ;

    iget-object p0, p0, Lᵢ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lᵢʾ/ٴˎ;->ﹳﹳ()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ـﹶ(Lᵢʾ/ٴˎ;)V
    .locals 10

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    iget v1, p0, Lᵢʾ/ٴˎ;->ﹳﹶ:I

    iget-object v2, v0, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    sget-object v3, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, Lᵢʾ/ٴˎ;->ﹳﹶ:I

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lᵢʾ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    new-instance v6, Lˏᴵ/ᵔٴ;

    iget-object v7, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget v8, p0, Lᵢʾ/ٴˎ;->ˆʿ:I

    const/4 v9, 0x5

    invoke-direct {v6, v7, v1, v8, v9}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lᵢʾ/ٴˎ;->ـˆ:Lˆᵎ/ـﹶ;

    invoke-virtual {p0, v6}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lᵢʾ/ˏᵢ;->ᐧˋ:Lﹳـ/ﹳﹳ;

    invoke-virtual {v1, v2}, Lﹳـ/ﹳﹳ;->ᐧʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    new-instance v0, Lˏᴵ/ᵔٴ;

    const/4 v2, 0x5

    invoke-direct {v0, v7, v1, v8, v2}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 5

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    iget-object v0, v0, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lᵢʾ/ٴˎ;->ˆʿ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lﹳʿ/ˑי;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object v1, v1, Lᵢʾ/ˏᵢ;->ˆᵔ:Lﹳـ/ˏᴵ;

    iget-object v1, v1, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lᴵﹳ/ᵎˏ;->ˉי(Ljava/lang/String;)Lᴵﹳ/ˑי;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˋˉ:Lʾᵔ/ᵔﹳ;

    new-instance v1, Lᵢʾ/ʿʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lᵢʾ/ʿʼ;-><init>(Lᵢʾ/ٴˎ;I)V

    invoke-virtual {v0, v1}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lᴵﹳ/ˑי;->ˑʽ()Z

    move-result v2

    iput-boolean v2, p0, Lᵢʾ/ٴˎ;->ﾞᐧ:Z

    if-nez v2, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˋˉ:Lʾᵔ/ᵔﹳ;

    new-instance v1, Lᵢʾ/ʿʼ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lᵢʾ/ʿʼ;-><init>(Lᵢʾ/ٴˎ;I)V

    invoke-virtual {v0, v1}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˆᵔ:Lʼʾ/ᴵʿ;

    iget-object v2, p0, Lᵢʾ/ٴˎ;->ˑﾞ:Lʿʽ/ﹳˎ;

    invoke-static {v0, v1, v2, p0}, Lʼʾ/ᵎـ;->ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʿʽ/ﹳˎ;Lʼʾ/ˉי;)Lʿʽ/ˊᵔ;

    move-result-object v0

    iput-object v0, p0, Lᵢʾ/ٴˎ;->ˑⁱ:Lʿʽ/ˊᵔ;

    :goto_0
    return-void
.end method

.method public final ˑʽ(Lᴵﹳ/ˑי;Lʼʾ/ˑʽ;)V
    .locals 1

    instance-of p1, p2, Lʼʾ/ـﹶ;

    iget-object p2, p0, Lᵢʾ/ٴˎ;->ˋˉ:Lʾᵔ/ᵔﹳ;

    if-eqz p1, :cond_0

    new-instance p1, Lᵢʾ/ʿʼ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lᵢʾ/ʿʼ;-><init>(Lᵢʾ/ٴˎ;I)V

    invoke-virtual {p2, p1}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lᵢʾ/ʿʼ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lᵢʾ/ʿʼ;-><init>(Lᵢʾ/ٴˎ;I)V

    invoke-virtual {p2, p1}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ٴˎ(Z)V
    .locals 7

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᵢʾ/ٴˎ;->ﹳﹳ()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lᵢʾ/ٴˎ;->ˆʿ:I

    iget-object v3, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object v4, p0, Lᵢʾ/ٴˎ;->ـˆ:Lˆᵎ/ـﹶ;

    iget-object v5, p0, Lᵢʾ/ٴˎ;->ᐧⁱ:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    new-instance v2, Lˏᴵ/ᵔٴ;

    const/4 v6, 0x5

    invoke-direct {v2, v3, p1, v1, v6}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lᵢʾ/ٴˎ;->ﾞᐧ:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lˏᴵ/ᵔٴ;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p1, v1, v2}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lˆᵎ/ـﹶ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ﹳﹳ()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lᵢʾ/ٴˎ;->ᵢʿ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lᵢʾ/ٴˎ;->ˑⁱ:Lʿʽ/ˊᵔ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lᵢʾ/ٴˎ;->ˑⁱ:Lʿʽ/ˊᵔ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lʿʽ/ⁱʿ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lᵢʾ/ٴˎ;->ᐧˋ:Lᵢʾ/ˏᵢ;

    iget-object v2, v2, Lᵢʾ/ˏᵢ;->ˎˑ:Lﹳʿ/יʻ;

    iget-object v3, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    invoke-virtual {v2, v3}, Lﹳʿ/יʻ;->ـﹶ(Lᴵﹳ/ˉי;)V

    iget-object v2, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    sget-object v3, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ˎˑ:Lᴵﹳ/ˉי;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lᵢʾ/ٴˎ;->ᴵʼ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
