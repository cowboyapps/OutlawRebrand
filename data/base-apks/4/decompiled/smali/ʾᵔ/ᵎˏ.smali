.class public final Lʾᵔ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʾᵔ/ᵎˏ;->ᐧⁱ:I

    iput-object p2, p0, Lʾᵔ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lʾᵔ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    iget v0, p0, Lʾᵔ/ᵎˏ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected to SessionLifecycleService. Queue size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lﹶˋ/ـﹶ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleClient"

    nop

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    iget-object v0, p1, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵⁱ/ˉי;

    invoke-static {v0}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v0

    new-instance v1, Lﹶˎ/ᵢٴ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lﹶˎ/ᵢٴ;-><init>(Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void

    :pswitch_0
    sget v0, Lʾᵔ/ʿˏ;->ʿʼ:I

    sget-object v0, Lʾᵔ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lʾᵔ/ᐧʻ;

    if-eqz v1, :cond_0

    check-cast v0, Lʾᵔ/ᐧʻ;

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lʾᵔ/ٴˎ;->ﹳﹳ:Landroid/os/IBinder;

    :goto_0
    check-cast p1, Lʾᵔ/ﹳˎ;

    iput-object v0, p1, Lʾᵔ/ﹳˎ;->ᐧʻ:Lʾᵔ/ᐧʻ;

    :try_start_0
    iget-object p2, p1, Lʾᵔ/ﹳˎ;->ﹶˆ:Lʾᵔ/ᵎـ;

    iget-object v1, p1, Lʾᵔ/ﹳˎ;->ـﹶ:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lʾᵔ/ᐧʻ;->ˎٴ(Lʾᵔ/ʿʼ;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lʾᵔ/ﹳˎ;->ٴˎ:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    nop

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lʾᵔ/ᵎˏ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    nop

    iget-object p1, p0, Lʾᵔ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﹶˋ/ـﹶ;

    const/4 v0, 0x0

    iput-object v0, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lʾᵔ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ﹳˎ;

    const/4 v0, 0x0

    iput-object v0, p1, Lʾᵔ/ﹳˎ;->ᐧʻ:Lʾᵔ/ᐧʻ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
