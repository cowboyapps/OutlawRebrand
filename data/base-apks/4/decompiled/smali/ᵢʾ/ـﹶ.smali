.class public abstract Lᵢʾ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢʾ/ـﹶ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lᴵﹳ/ˉי;J)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˈٴ()Lᴵﹳ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lᴵﹳ/ﹶˆ;->ﹳˎ(Lᴵﹳ/ˉי;)Lᴵﹳ/ᐧʻ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lᴵﹳ/ᐧʻ;->ˑʽ:I

    invoke-static {p0, p2, p1}, Lᵢʾ/ـﹶ;->ـﹶ(Landroid/content/Context;Lᴵﹳ/ˉי;I)V

    invoke-static {p0, p2, p1, p3, p4}, Lᵢʾ/ـﹶ;->ˑʽ(Landroid/content/Context;Lᴵﹳ/ˉי;IJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lⁱᴵ/ˈٴ;

    invoke-direct {v1, p1}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lᵢʽ/ᴵʿ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lᵢʽ/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lʾᵔ/ˆᵔ;->ʿˏ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lᴵﹳ/ᐧʻ;

    iget-object v2, p2, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    iget v3, p2, Lᴵﹳ/ˉי;->ʽᐧ:I

    invoke-direct {v1, v3, p1, v2}, Lᴵﹳ/ᐧʻ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lᴵﹳ/ﹶˆ;->ˋˊ(Lᴵﹳ/ᐧʻ;)V

    invoke-static {p0, p2, p1, p3, p4}, Lᵢʾ/ـﹶ;->ˑʽ(Landroid/content/Context;Lᴵﹳ/ˉי;IJ)V

    :goto_0
    return-void
.end method

.method public static ˑʽ(Landroid/content/Context;Lᴵﹳ/ˉי;IJ)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    sget-object v2, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    invoke-static {p0, p2, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;Lᴵﹳ/ˉי;I)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Lᵢʾ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lᵢʾ/ʽᐧ;->ʿʼ(Landroid/content/Intent;Lᴵﹳ/ˉי;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lᵢʾ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
