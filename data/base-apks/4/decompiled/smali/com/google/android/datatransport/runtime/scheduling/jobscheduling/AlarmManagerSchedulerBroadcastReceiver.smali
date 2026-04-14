.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˉי;->ـﹶ()Lـˊ/ˑʽ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lـˊ/ˑʽ;->ـᵎ(Ljava/lang/String;)V

    invoke-static {v2}, Lʿˑ/ـﹶ;->ʽᐧ(I)Lˋﹳ/ˑʽ;

    move-result-object v0

    iput-object v0, p1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object v0

    iget-object v0, v0, Lˈـ/ˎٴ;->ﹳﹳ:Lﾞˆ/ᐧʻ;

    invoke-virtual {p1}, Lـˊ/ˑʽ;->ᵎʽ()Lˈـ/ˉי;

    move-result-object p1

    new-instance v1, Lـᐧ/ᐧˋ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lـᐧ/ᐧˋ;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lﾞˆ/ʿʼ;

    invoke-direct {v2, v0, p1, p2, v1}, Lﾞˆ/ʿʼ;-><init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;ILjava/lang/Runnable;)V

    iget-object p1, v0, Lﾞˆ/ᐧʻ;->ʿʼ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
