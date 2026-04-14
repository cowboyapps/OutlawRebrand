.class public final Lʼʾ/ٴˎ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lﹶʻ/ﹳˎ;

.field public final synthetic ـﹶ:Lʿʽ/ٴﹶ;


# direct methods
.method public constructor <init>(Lʿʽ/ٴﹶ;Lﹶʻ/ﹳˎ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ/ٴˎ;->ـﹶ:Lʿʽ/ٴﹶ;

    iput-object p2, p0, Lʼʾ/ٴˎ;->ʽᐧ:Lﹶʻ/ﹳˎ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object p1, p0, Lʼʾ/ٴˎ;->ـﹶ:Lʿʽ/ٴﹶ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lʿʽ/ⁱʿ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lʼʾ/ـﹶ;->ـﹶ:Lʼʾ/ـﹶ;

    iget-object p2, p0, Lʼʾ/ٴˎ;->ʽᐧ:Lﹶʻ/ﹳˎ;

    check-cast p2, Lﹶʻ/ˉⁱ;

    invoke-virtual {p2, p1}, Lﹶʻ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lʼʾ/ٴˎ;->ـﹶ:Lʿʽ/ٴﹶ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lʿʽ/ⁱʿ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v0, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lʼʾ/ʽᐧ;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lʼʾ/ʽᐧ;-><init>(I)V

    iget-object v0, p0, Lʼʾ/ٴˎ;->ʽᐧ:Lﹶʻ/ﹳˎ;

    check-cast v0, Lﹶʻ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶʻ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
