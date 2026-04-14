.class public final Lﹶﾞ/ـﹶ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Landroid/os/Handler;

.field public final synthetic ˎˑ:Lʻˋ/ˋˊ;

.field public final ᐧⁱ:Lﹶﾞ/ʿˏ;


# direct methods
.method public constructor <init>(Lʻˋ/ˋˊ;Landroid/os/Handler;Lﹶﾞ/ʿˏ;)V
    .locals 0

    iput-object p1, p0, Lﹶﾞ/ـﹶ;->ˎˑ:Lʻˋ/ˋˊ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lﹶﾞ/ـﹶ;->ˆʿ:Landroid/os/Handler;

    iput-object p3, p0, Lﹶﾞ/ـﹶ;->ᐧⁱ:Lﹶﾞ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lﹶﾞ/ـﹶ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lﹶﾞ/ـﹶ;->ˎˑ:Lʻˋ/ˋˊ;

    iget-boolean v0, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹶﾞ/ـﹶ;->ᐧⁱ:Lﹶﾞ/ʿˏ;

    iget-object v0, v0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2, v1}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    :cond_0
    return-void
.end method
