.class public final Lar/tvplayer/core/data/repositories/ReminderAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v1, Lᴵˎ/ⁱˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lᴵˎ/ⁱˋ;-><init>(Landroid/content/Intent;Landroid/content/Context;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_1
    :goto_0
    return-void
.end method
