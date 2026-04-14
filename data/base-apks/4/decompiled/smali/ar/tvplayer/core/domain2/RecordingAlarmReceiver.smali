.class public final Lar/tvplayer/core/domain2/RecordingAlarmReceiver;
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

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "RecordingManager"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ᐧⁱ([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object p1

    new-instance v1, Lᵢˈ/ﾞˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lᵢˈ/ﾞˊ;-><init>(Landroid/content/Intent;Lᴵⁱ/ʿʼ;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v0, v1, p2}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_1
    :goto_0
    return-void
.end method
