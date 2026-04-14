.class public final Lٴᵎ/ᴵʿ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﾞⁱ/ﹶﾞ;

.field public ـﹶ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lﾞⁱ/ﹶﾞ;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lٴᵎ/ᴵʿ;->ʽᐧ:Lﾞⁱ/ﹶﾞ;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p1, "com.google.android.gms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lٴᵎ/ᴵʿ;->ʽᐧ:Lﾞⁱ/ﹶﾞ;

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
