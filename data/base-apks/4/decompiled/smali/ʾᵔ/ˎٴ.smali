.class public final Lʾᵔ/ˎٴ;
.super Lʾᵔ/ˉי;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lʾᵔ/ﹳˎ;


# direct methods
.method public constructor <init>(Lʾᵔ/ﹳˎ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳˎ;

    invoke-direct {p0, p2}, Lʾᵔ/ˉי;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lʾᵔ/ˎٴ;->ʽᐧ:Lʾᵔ/ﹳˎ;

    iget-object v1, v0, Lʾᵔ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lʾᵔ/ﹳˎ;->ᐧʻ:Lʾᵔ/ᐧʻ;

    if-eqz v1, :cond_1

    iget v0, v0, Lʾᵔ/ﹳˎ;->ٴˎ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lʾᵔ/ᐧʻ;->ﹳˑ(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    nop

    :cond_1
    :goto_0
    return-void
.end method
