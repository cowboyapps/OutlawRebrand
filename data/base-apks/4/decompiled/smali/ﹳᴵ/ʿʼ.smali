.class public abstract Lﹳᴵ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾞʽ:[Lᐧˆ/ﹳﹳ;


# instance fields
.field public ʽᐧ:Lʽﹳ/ـﹶ;

.field public final ʿʼ:Lᐧˆ/ٴˎ;

.field public ʿˏ:Z

.field public ˉי:Lﹳᴵ/ﹳﹳ;

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public volatile ˋˊ:Lﹳᴵ/ᐧⁱ;

.field public ˋⁱ:Lﹳᴵ/יʻ;

.field public final ˎٴ:Ljava/lang/String;

.field public ˏʾ:Landroid/os/IInterface;

.field public final ˏᴵ:Lﹳᴵ/ʽᐧ;

.field public final ˏᵢ:Ljava/lang/Object;

.field public final ˑʽ:Landroid/content/Context;

.field public final ˑי:Lﹳᴵ/ˑʽ;

.field public volatile ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Lﹳᴵ/ﾞˊ;

.field public final ᐧʻ:Ljava/lang/Object;

.field public ᴵʿ:I

.field public volatile ᵎˏ:Ljava/lang/String;

.field public final ᵎـ:I

.field public ﹳˎ:Lᐧˆ/ʽᐧ;

.field public final ﹳﹳ:Lﹳᴵ/ˆᵔ;

.field public ﹶˆ:Lﹳᴵ/ˎٴ;

.field public final ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lᐧˆ/ﹳﹳ;

    sput-object v0, Lﹳᴵ/ʿʼ;->ﾞʽ:[Lᐧˆ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lﹳᴵ/ˆᵔ;Lᐧˆ/ٴˎ;ILﹳᴵ/ʽᐧ;Lﹳᴵ/ˑʽ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹳᴵ/ʿʼ;->ـﹶ:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lﹳᴵ/ʿʼ;->ˏᵢ:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    iput-object v0, p0, Lﹳᴵ/ʿʼ;->ﹳˎ:Lᐧˆ/ʽᐧ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lﹳᴵ/ʿʼ;->ʿˏ:Z

    iput-object v0, p0, Lﹳᴵ/ʿʼ;->ˋˊ:Lﹳᴵ/ᐧⁱ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lﹳᴵ/ʿʼ;->ﹳﹳ:Lﹳᴵ/ˆᵔ;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lﹳᴵ/ʿʼ;->ʿʼ:Lᐧˆ/ٴˎ;

    new-instance p1, Lﹳᴵ/ﾞˊ;

    invoke-direct {p1, p0, p2}, Lﹳᴵ/ﾞˊ;-><init>(Lﹳᴵ/ʿʼ;Landroid/os/Looper;)V

    iput-object p1, p0, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    iput p5, p0, Lﹳᴵ/ʿʼ;->ᵎـ:I

    iput-object p6, p0, Lﹳᴵ/ʿʼ;->ˏᴵ:Lﹳᴵ/ʽᐧ;

    iput-object p7, p0, Lﹳᴵ/ʿʼ;->ˑי:Lﹳᴵ/ˑʽ;

    iput-object p8, p0, Lﹳᴵ/ʿʼ;->ˎٴ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic יʻ(Lﹳᴵ/ʿʼ;)V
    .locals 3

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹳᴵ/ʿʼ;->ʿˏ:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    iget-object p0, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic ﹳˑ(Lﹳᴵ/ʿʼ;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lﹳᴵ/ʿʼ;->ˈٴ(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ʽᐧ(Lﹳᴵ/ˏᵢ;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lﹳᴵ/ʿʼ;->ᵎˏ()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lﹳᴵ/ᐧʻ;

    iget-object v14, v1, Lﹳᴵ/ʿʼ;->ᵎˏ:Ljava/lang/String;

    sget v6, Lᐧˆ/ٴˎ;->ـﹶ:I

    sget-object v9, Lﹳᴵ/ᐧʻ;->ᵢٴ:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lﹳᴵ/ʿʼ;->ᵎـ:I

    sget-object v13, Lﹳᴵ/ᐧʻ;->ˎᵔ:[Lᐧˆ/ﹳﹳ;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lﹳᴵ/ᐧʻ;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lᐧˆ/ﹳﹳ;[Lᐧˆ/ﹳﹳ;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lﹳᴵ/ᐧʻ;->ᐧˋ:Ljava/lang/String;

    iput-object v2, v4, Lﹳᴵ/ᐧʻ;->ﹳﹶ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lﹳᴵ/ᐧʻ;->ᵢʿ:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lﹳᴵ/ʿʼ;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lﹳᴵ/ʿʼ;->ᵎـ()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lﹳᴵ/ᐧʻ;->ˋˉ:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lﹳᴵ/ᐧʻ;->ˆᵔ:Landroid/os/IBinder;

    :cond_2
    sget-object v0, Lﹳᴵ/ʿʼ;->ﾞʽ:[Lᐧˆ/ﹳﹳ;

    iput-object v0, v4, Lﹳᴵ/ᐧʻ;->ـˆ:[Lᐧˆ/ﹳﹳ;

    invoke-virtual/range {p0 .. p0}, Lﹳᴵ/ʿʼ;->ˎٴ()[Lᐧˆ/ﹳﹳ;

    move-result-object v0

    iput-object v0, v4, Lﹳᴵ/ᐧʻ;->ᴵʼ:[Lᐧˆ/ﹳﹳ;

    :try_start_0
    iget-object v2, v1, Lﹳᴵ/ʿʼ;->ˏᵢ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lﹳᴵ/ʿʼ;->ﹶˆ:Lﹳᴵ/ˎٴ;

    if-eqz v0, :cond_3

    new-instance v3, Lﹳᴵ/ﾞʽ;

    iget-object v5, v1, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lﹳᴵ/ﾞʽ;-><init>(Lﹳᴵ/ʿʼ;I)V

    invoke-virtual {v0, v3, v4}, Lﹳᴵ/ˎٴ;->ʽᐧ(Lﹳᴵ/ﾞʽ;Lﹳᴵ/ᐧʻ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    nop

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    nop

    iget-object v0, v1, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Lﹳᴵ/ﹳˑ;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lﹳᴵ/ﹳˑ;-><init>(Lﹳᴵ/ʿʼ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v3, v1, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    nop

    iget-object v0, v1, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ʿʼ(Lˏᵢ/ᵢٴ;)V
    .locals 3

    iget-object v0, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴᵎ/ˏʾ;

    iget-object v0, v0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʿˏ()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˏʾ:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˈٴ(ILandroid/os/IInterface;)V
    .locals 9

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-ne v7, v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Lﹳᴵ/ˋˊ;->ـﹶ(Z)V

    iget-object v4, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    iput-object p2, p0, Lﹳᴵ/ʿʼ;->ˏʾ:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lﹳᴵ/ʿʼ;->ˋⁱ:Lﹳᴵ/יʻ;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    if-eqz p2, :cond_6

    const-string v5, "GmsClient"

    iget-object p2, p2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ﹳﹳ:Lﹳᴵ/ˆᵔ;

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-object v1, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ˎٴ:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-boolean v3, v3, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    invoke-virtual {p2, v1, p1, v3}, Lﹳᴵ/ˆᵔ;->ˑʽ(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lﹳᴵ/יʻ;

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lﹳᴵ/יʻ;-><init>(Lﹳᴵ/ʿʼ;I)V

    iput-object p1, p0, Lﹳᴵ/ʿʼ;->ˋⁱ:Lﹳᴵ/יʻ;

    new-instance p2, Lʽﹳ/ـﹶ;

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ﾞˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ﾞʽ()Z

    move-result v3

    const/4 v5, 0x3

    invoke-direct {p2, v1, v3, v5}, Lʽﹳ/ـﹶ;-><init>(Ljava/lang/String;ZI)V

    iput-object p2, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ٴˎ()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-object p2, p2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ﹳﹳ:Lﹳᴵ/ˆᵔ;

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-object v1, v1, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ˎٴ:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v5, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-boolean v5, v5, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    new-instance v6, Lﹳᴵ/ˎˑ;

    invoke-direct {v6, v1, v5}, Lﹳᴵ/ˎˑ;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, Lﹳᴵ/ˆᵔ;->ﹳﹳ(Lﹳᴵ/ˎˑ;Lﹳᴵ/יʻ;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "GmsClient"

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-object p2, p2, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    iget-object p1, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lﹳᴵ/ˈٴ;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lﹳᴵ/ˈٴ;-><init>(Lﹳᴵ/ʿʼ;I)V

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lﹳᴵ/ʿʼ;->ˋⁱ:Lﹳᴵ/יʻ;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lﹳᴵ/ʿʼ;->ﹳﹳ:Lﹳᴵ/ˆᵔ;

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-object v0, v0, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˎٴ:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    iget-boolean v1, v1, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    invoke-virtual {p2, v0, p1, v1}, Lﹳᴵ/ˆᵔ;->ˑʽ(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, Lﹳᴵ/ʿʼ;->ˋⁱ:Lﹳᴵ/יʻ;

    :cond_c
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˉי(Lﹳᴵ/ﹳﹳ;)V
    .locals 1

    iput-object p1, p0, Lﹳᴵ/ʿʼ;->ˉי:Lﹳᴵ/ﹳﹳ;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lﹳᴵ/ʿʼ;->ˈٴ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final ˉⁱ()V
    .locals 4

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹳᴵ/ˑי;

    invoke-virtual {v3}, Lﹳᴵ/ˑי;->ˑʽ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ˏᵢ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lﹳᴵ/ʿʼ;->ﹶˆ:Lﹳᴵ/ˎٴ;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lﹳᴵ/ʿʼ;->ˈٴ(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public abstract ˋˊ()Ljava/lang/String;
.end method

.method public ˋⁱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎٴ()[Lᐧˆ/ﹳﹳ;
    .locals 1

    sget-object v0, Lﹳᴵ/ʿʼ;->ﾞʽ:[Lᐧˆ/ﹳﹳ;

    return-object v0
.end method

.method public final ˏʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ـﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏᴵ()V
    .locals 5

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ٴˎ()I

    move-result v0

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ʿʼ:Lᐧˆ/ٴˎ;

    iget-object v2, p0, Lﹳᴵ/ʿʼ;->ˑʽ:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lᐧˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lﹳᴵ/ʿʼ;->ˈٴ(ILandroid/os/IInterface;)V

    new-instance v1, Lᵢ/ʿʼ;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lﹳᴵ/ʿʼ;->ˉי:Lﹳᴵ/ﹳﹳ;

    iget-object v1, p0, Lﹳᴵ/ʿʼ;->ﾞˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lᵢ/ʿʼ;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lﹳᴵ/ʿʼ;->ˉי(Lﹳᴵ/ﹳﹳ;)V

    return-void
.end method

.method public final ˏᵢ()[Lᐧˆ/ﹳﹳ;
    .locals 1

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ˋˊ:Lﹳᴵ/ᐧⁱ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lﹳᴵ/ᐧⁱ;->ˆʿ:[Lᐧˆ/ﹳﹳ;

    return-object v0
.end method

.method public abstract ˑי(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final ـﹶ()Z
    .locals 3

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract ٴˎ()I
.end method

.method public final ᐧʻ()Z
    .locals 4

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ᐧʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lﹳᴵ/ʿʼ;->ᴵʿ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᵎˏ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public ᵎـ()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﹳˎ()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lﹳᴵ/ʿʼ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ˉⁱ()V

    return-void
.end method

.method public final ﹶˆ()V
    .locals 2

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ـﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹳᴵ/ʿʼ;->ʽᐧ:Lʽﹳ/ـﹶ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﾞʽ()Z
    .locals 2

    invoke-virtual {p0}, Lﹳᴵ/ʿʼ;->ٴˎ()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ﾞˊ()Ljava/lang/String;
.end method
