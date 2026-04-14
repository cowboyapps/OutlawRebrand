.class public final Lᵢʾ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ٴˎ;


# static fields
.field public static final ˆʿ:Ljava/lang/String;


# instance fields
.field public final ᐧⁱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ﹶˆ;->ˆʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᵢʾ/ﹶˆ;->ᐧⁱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs ʿʼ([Lᴵﹳ/ˑי;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling work with workSpecId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lᴵﹳ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lᵢʾ/ﹶˆ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lﹶⁱ/ـﹶ;->ˋˊ(Lᴵﹳ/ˑי;)Lᴵﹳ/ˉי;

    move-result-object v2

    sget-object v3, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v5, p0, Lᵢʾ/ﹶˆ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v2, p0, Lᵢʾ/ﹶˆ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
