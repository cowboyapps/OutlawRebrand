.class public final Lٴᵎ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static ʻʿ:Lٴᵎ/ʿʼ;

.field public static final ˎᵔ:Lcom/google/android/gms/common/api/Status;

.field public static final ᵔﹳ:Ljava/lang/Object;

.field public static final ᵢٴ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final ʾʼ:Lˎٴ/ٴˎ;

.field public ˆʿ:Z

.field public final ˆᵔ:Landroid/content/Context;

.field public final ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ˎˑ:Lﹳᴵ/ˉⁱ;

.field public volatile ˑⁱ:Z

.field public final ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

.field public final ـˆ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ᐧˋ:Lᴵʽ/ˑʽ;

.field public ᐧⁱ:J

.field public final ᴵʼ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ᵢʿ:Lᐧˆ/ʿʼ;

.field public final ﹳﹶ:Lᴵﹳ/ʿʼ;

.field public final ﾞᐧ:Lˎٴ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    sput-object v0, Lٴᵎ/ʿʼ;->ᵢٴ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    sput-object v0, Lٴᵎ/ʿʼ;->ˎᵔ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lٴᵎ/ʿʼ;->ᵔﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lᐧˆ/ʿʼ;->ﹳﹳ:Lᐧˆ/ʿʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lٴᵎ/ʿʼ;->ᐧⁱ:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lٴᵎ/ʿʼ;->ˆʿ:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ـˆ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ᴵʼ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lˎٴ/ٴˎ;

    invoke-direct {v2, v1}, Lˎٴ/ٴˎ;-><init>(I)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ﾞᐧ:Lˎٴ/ٴˎ;

    new-instance v2, Lˎٴ/ٴˎ;

    invoke-direct {v2, v1}, Lˎٴ/ٴˎ;-><init>(I)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ʾʼ:Lˎٴ/ٴˎ;

    iput-boolean v3, p0, Lٴᵎ/ʿʼ;->ˑⁱ:Z

    iput-object p1, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    iput-object v0, p0, Lٴᵎ/ʿʼ;->ᵢʿ:Lᐧˆ/ʿʼ;

    new-instance p2, Lᴵﹳ/ʿʼ;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lᴵﹳ/ʿʼ;-><init>(I)V

    iput-object p2, p0, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lˑᐧ/ʽᐧ;->ٴˎ:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lˑᐧ/ʽᐧ;->ʽᐧ()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lˑᐧ/ʽᐧ;->ٴˎ:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lˑᐧ/ʽᐧ;->ٴˎ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lٴᵎ/ʿʼ;->ˑⁱ:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static ʽᐧ(Lٴᵎ/ʽᐧ;Lᐧˆ/ʽᐧ;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lٴᵎ/ʽᐧ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lᐧˆ/ʽᐧ;->ˎˑ:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    return-object v0
.end method

.method public static ʿʼ(Landroid/content/Context;)Lٴᵎ/ʿʼ;
    .locals 4

    sget-object v0, Lٴᵎ/ʿʼ;->ᵔﹳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lٴᵎ/ʿʼ;->ʻʿ:Lٴᵎ/ʿʼ;

    if-nez v1, :cond_0

    invoke-static {}, Lﹳᴵ/ˆᵔ;->ʽᐧ()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lٴᵎ/ʿʼ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lᐧˆ/ʿʼ;->ˑʽ:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lٴᵎ/ʿʼ;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lٴᵎ/ʿʼ;->ʻʿ:Lٴᵎ/ʿʼ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lٴᵎ/ʿʼ;->ʻʿ:Lٴᵎ/ʿʼ;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, p0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    iget-object v5, p0, Lٴᵎ/ʿʼ;->ᴵʼ:Lj$/util/concurrent/ConcurrentHashMap;

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lٴᵎ/ʿʼ;->ˆʿ:Z

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lٴᵎ/ˑי;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Lﹳᴵ/ˉⁱ;

    new-array v0, v11, [Lﹳᴵ/ﹶˆ;

    aput-object v10, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lﹳᴵ/ˉⁱ;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵʽ/ˑʽ;

    sget-object v1, Lᵎﾞ/ʽᐧ;->ʽᐧ:Lᵎﾞ/ʽᐧ;

    iget-object v2, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    sget-object v3, Lᴵʽ/ˑʽ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v0, v2, v3, v1}, Lᴵʽ/ˑʽ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lᵎﾞ/ʽᐧ;)V

    iput-object v0, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    :cond_0
    iget-object v0, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    invoke-virtual {v0, p1}, Lᴵʽ/ˑʽ;->ـﹶ(Lﹳᴵ/ˉⁱ;)Lיˎ/ˉⁱ;

    goto/16 :goto_10

    :cond_1
    iget-object p1, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lﹳᴵ/ˉⁱ;->ˆʿ:Ljava/util/List;

    iget p1, p1, Lﹳᴵ/ˉⁱ;->ᐧⁱ:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    iget-object v2, p1, Lﹳᴵ/ˉⁱ;->ˆʿ:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lﹳᴵ/ˉⁱ;->ˆʿ:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lﹳᴵ/ˉⁱ;->ˆʿ:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    if-eqz p1, :cond_a

    iget v2, p1, Lﹳᴵ/ˉⁱ;->ᐧⁱ:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, Lٴᵎ/ʿʼ;->ˆʿ:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Lﹳᴵ/ˉי;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;

    if-nez v3, :cond_6

    new-instance v3, Lﹳᴵ/ˉי;

    invoke-direct {v3, v9}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v3, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v3, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    iget-object v2, v2, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    const v3, 0xc1fa340

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    if-nez v2, :cond_8

    new-instance v2, Lᴵʽ/ˑʽ;

    sget-object v3, Lᵎﾞ/ʽᐧ;->ʽᐧ:Lᵎﾞ/ʽᐧ;

    iget-object v5, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    sget-object v6, Lᴵʽ/ˑʽ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v2, v5, v6, v3}, Lᴵʽ/ˑʽ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lᵎﾞ/ʽᐧ;)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    :cond_8
    iget-object v2, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    invoke-virtual {v2, p1}, Lᴵʽ/ˑʽ;->ـﹶ(Lﹳᴵ/ˉⁱ;)Lיˎ/ˉⁱ;

    :cond_9
    :goto_4
    iput-object v10, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    :cond_a
    :goto_5
    iget-object p1, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    if-nez p1, :cond_1e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lﹳᴵ/ˉⁱ;

    invoke-direct {v2, v9, p1}, Lﹳᴵ/ˉⁱ;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {p0}, Lٴᵎ/ʿʼ;->ﹳﹳ()V

    goto/16 :goto_10

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lٴᵎ/ˉⁱ;

    iget-object v0, p1, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᵎ/ˏʾ;

    iget-object v1, v0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v2, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lٴᵎ/ˏʾ;->ﹳﹳ:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lٴᵎ/ˉⁱ;->ʽᐧ:Lᐧˆ/ﹳﹳ;

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴᵎ/ˏᴵ;

    instance-of v6, v4, Lٴᵎ/ˏᴵ;

    if-eqz v6, :cond_b

    invoke-virtual {v4, v0}, Lٴᵎ/ˏᴵ;->ʽᐧ(Lٴᵎ/ˏʾ;)[Lᐧˆ/ﹳﹳ;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v7, v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_b

    aget-object v10, v6, v8

    invoke-static {v10, v5}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-ltz v8, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    add-int/2addr v8, v11

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_8
    if-ge v9, p1, :cond_1e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᵎ/ˏᴵ;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lᐧˆ/ﹳﹳ;)V

    invoke-virtual {v0, v3}, Lٴᵎ/ˏᴵ;->ﹳﹳ(Ljava/lang/RuntimeException;)V

    add-int/2addr v9, v11

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lٴᵎ/ˉⁱ;

    iget-object v0, p1, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lٴᵎ/ˉⁱ;->ـﹶ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᵎ/ˏʾ;

    iget-object v1, v0, Lٴᵎ/ˏʾ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-boolean p1, v0, Lٴᵎ/ˏʾ;->ˏʾ:Z

    if-nez p1, :cond_1e

    iget-object p1, v0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {p1}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lٴᵎ/ˏʾ;->ˋⁱ()V

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0}, Lٴᵎ/ˏʾ;->ᐧʻ()V

    goto/16 :goto_10

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴᵎ/ˏʾ;

    iget-object v0, p1, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-object v0, p1, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v0}, Lᵎﾞ/ـﹶ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lٴᵎ/ˏʾ;->ﹶˆ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lٴᵎ/ˏʾ;->ᐧʻ:Lᴵﹳ/ʿˏ;

    iget-object v2, v1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    :goto_9
    invoke-virtual {p1}, Lٴᵎ/ˏʾ;->ˉי()V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴᵎ/ˏʾ;

    iget-object v0, p1, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-boolean v1, p1, Lٴᵎ/ˏʾ;->ˏʾ:Z

    if-eqz v1, :cond_1e

    if-eqz v1, :cond_12

    iget-object v1, p1, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v2, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    iget-object v3, p1, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lٴᵎ/ˏʾ;->ˏʾ:Z

    :cond_12
    sget v1, Lᐧˆ/ٴˎ;->ـﹶ:I

    iget-object v2, v0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ᵢʿ:Lᐧˆ/ʿʼ;

    invoke-virtual {v0, v2, v1}, Lᐧˆ/ٴˎ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    goto :goto_a

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    :goto_a
    invoke-virtual {p1, v0}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lᵎﾞ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object p1, p0, Lٴᵎ/ʿʼ;->ʾʼ:Lˎٴ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lˎٴ/ـﹶ;

    invoke-direct {v0, p1}, Lˎٴ/ـﹶ;-><init>(Lˎٴ/ٴˎ;)V

    :cond_14
    :goto_b
    invoke-virtual {v0}, Lˎٴ/ـﹶ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lˎٴ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᵎ/ˏʾ;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lٴᵎ/ˏʾ;->ˑי()V

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Lˎٴ/ٴˎ;->clear()V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴᵎ/ˏʾ;

    iget-object v0, p1, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iget-boolean v0, p1, Lٴᵎ/ˏʾ;->ˏʾ:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lٴᵎ/ˏʾ;->ˋⁱ()V

    goto/16 :goto_10

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lᴵʽ/ˑʽ;

    invoke-virtual {p0, p1}, Lٴᵎ/ʿʼ;->ˑʽ(Lᴵʽ/ˑʽ;)Lٴᵎ/ˏʾ;

    goto/16 :goto_10

    :pswitch_b
    iget-object p1, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lٴᵎ/ﹳﹳ;->ʽᐧ(Landroid/app/Application;)V

    sget-object p1, Lٴᵎ/ﹳﹳ;->ˆᵔ:Lٴᵎ/ﹳﹳ;

    new-instance v0, Lٴᵎ/ˉי;

    invoke-direct {v0, p0}, Lٴᵎ/ˉי;-><init>(Lٴᵎ/ʿʼ;)V

    invoke-virtual {p1, v0}, Lٴᵎ/ﹳﹳ;->ـﹶ(Lٴᵎ/ˑʽ;)V

    iget-object v0, p1, Lٴᵎ/ﹳﹳ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lٴᵎ/ﹳﹳ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_16

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v6, p0, Lٴᵎ/ʿʼ;->ᐧⁱ:J

    goto/16 :goto_10

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lᐧˆ/ʽᐧ;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᵎ/ˏʾ;

    iget v4, v2, Lٴᵎ/ˏʾ;->ˉי:I

    if-ne v4, v0, :cond_17

    goto :goto_c

    :cond_18
    move-object v2, v10

    :goto_c
    if-eqz v2, :cond_1a

    iget v0, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lٴᵎ/ʿʼ;->ᵢʿ:Lᐧˆ/ʿʼ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lᐧˆ/ᐧʻ;->ʿʼ:I

    invoke-static {v0}, Lᐧˆ/ʽᐧ;->ﹶˆ(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v3, v0, v4}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lᐧˆ/ʽᐧ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lᐧˆ/ʽᐧ;)V

    invoke-virtual {v2, v1}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_10

    :cond_19
    iget-object v0, v2, Lٴᵎ/ˏʾ;->ٴˎ:Lٴᵎ/ʽᐧ;

    invoke-static {v0, p1}, Lٴᵎ/ʿʼ;->ʽᐧ(Lٴᵎ/ʽᐧ;Lᐧˆ/ʽᐧ;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lٴᵎ/ˏʾ;->ﹳﹳ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_10

    :cond_1a
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    nop

    goto/16 :goto_10

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lٴᵎ/ᵎـ;

    iget-object v0, p1, Lٴᵎ/ᵎـ;->ˑʽ:Lᴵʽ/ˑʽ;

    iget-object v0, v0, Lᴵʽ/ˑʽ;->ʿʼ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᵎ/ˏʾ;

    if-nez v0, :cond_1b

    iget-object v0, p1, Lٴᵎ/ᵎـ;->ˑʽ:Lᴵʽ/ˑʽ;

    invoke-virtual {p0, v0}, Lٴᵎ/ʿʼ;->ˑʽ(Lᴵʽ/ˑʽ;)Lٴᵎ/ˏʾ;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {v1}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result v1

    iget-object v2, p1, Lٴᵎ/ᵎـ;->ـﹶ:Lٴᵎ/ᵎˏ;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lٴᵎ/ʿʼ;->ـˆ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lٴᵎ/ᵎـ;->ʽᐧ:I

    if-eq v1, p1, :cond_1c

    sget-object p1, Lٴᵎ/ʿʼ;->ᵢٴ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lٴᵎ/ᵎˏ;->ˑʽ(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lٴᵎ/ˏʾ;->ˑי()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v2}, Lٴᵎ/ˏʾ;->ᴵʿ(Lٴᵎ/ˏᴵ;)V

    goto :goto_10

    :pswitch_e
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᵎ/ˏʾ;

    iget-object v1, v0, Lٴᵎ/ˏʾ;->ᴵʿ:Lٴᵎ/ʿʼ;

    iget-object v1, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎᵔ;)V

    iput-object v10, v0, Lٴᵎ/ˏʾ;->ˋⁱ:Lᐧˆ/ʽᐧ;

    invoke-virtual {v0}, Lٴᵎ/ˏʾ;->ˋⁱ()V

    goto :goto_d

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1d

    goto :goto_e

    :cond_1d
    const-wide/16 v6, 0x2710

    :goto_e
    iput-wide v6, p0, Lٴᵎ/ʿʼ;->ᐧⁱ:J

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᵎ/ʽᐧ;

    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lٴᵎ/ʿʼ;->ᐧⁱ:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f

    :cond_1e
    :goto_10
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Lᴵʽ/ˑʽ;)Lٴᵎ/ˏʾ;
    .locals 3

    iget-object v0, p0, Lٴᵎ/ʿʼ;->ᴵʼ:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lᴵʽ/ˑʽ;->ʿʼ:Lٴᵎ/ʽᐧ;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᵎ/ˏʾ;

    if-nez v2, :cond_0

    new-instance v2, Lٴᵎ/ˏʾ;

    invoke-direct {v2, p0, p1}, Lٴᵎ/ˏʾ;-><init>(Lٴᵎ/ʿʼ;Lᴵʽ/ˑʽ;)V

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lٴᵎ/ˏʾ;->ʿʼ:Lᵎﾞ/ـﹶ;

    invoke-interface {p1}, Lᵎﾞ/ـﹶ;->ˋⁱ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lٴᵎ/ʿʼ;->ʾʼ:Lˎٴ/ٴˎ;

    invoke-virtual {p1, v1}, Lˎٴ/ٴˎ;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lٴᵎ/ˏʾ;->ˋⁱ()V

    return-object v2
.end method

.method public final ـﹶ(Lᐧˆ/ʽᐧ;I)Z
    .locals 8

    iget-object v0, p0, Lٴᵎ/ʿʼ;->ᵢʿ:Lᐧˆ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    invoke-static {v1}, Lﹶⁱ/ـﹶ;->ᐧⁱ(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lᐧˆ/ʽᐧ;->ˆʿ:I

    const/4 v4, 0x1

    iget-object p1, p1, Lᐧˆ/ʽᐧ;->ˎˑ:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lᐧˆ/ٴˎ;->ـﹶ(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lˎˎ/ʽᐧ;->ـﹶ:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->ˆʿ:I

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lʾٴ/ﹳﹳ;->ـﹶ:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lᐧˆ/ʿʼ;->ٴˎ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    :cond_4
    :goto_2
    return v3
.end method

.method public final ٴˎ(Lᐧˆ/ʽᐧ;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lٴᵎ/ʿʼ;->ـﹶ(Lᐧˆ/ʽᐧ;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final ﹳﹳ()V
    .locals 5

    iget-object v0, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    if-eqz v0, :cond_5

    iget v1, v0, Lﹳᴵ/ˉⁱ;->ᐧⁱ:I

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lٴᵎ/ʿʼ;->ˆʿ:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-class v1, Lﹳᴵ/ˉי;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;

    if-nez v2, :cond_1

    new-instance v2, Lﹳᴵ/ˉי;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lﹳᴵ/ˉי;-><init>(I)V

    sput-object v2, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lﹳᴵ/ˉי;->ˆʿ:Lﹳᴵ/ˉי;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lٴᵎ/ʿʼ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    iget-object v1, v1, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_4

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v1, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    if-nez v1, :cond_3

    new-instance v1, Lᴵʽ/ˑʽ;

    sget-object v2, Lᵎﾞ/ʽᐧ;->ʽᐧ:Lᵎﾞ/ʽᐧ;

    iget-object v3, p0, Lٴᵎ/ʿʼ;->ˆᵔ:Landroid/content/Context;

    sget-object v4, Lᴵʽ/ˑʽ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v1, v3, v4, v2}, Lᴵʽ/ˑʽ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lᵎﾞ/ʽᐧ;)V

    iput-object v1, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    :cond_3
    iget-object v1, p0, Lٴᵎ/ʿʼ;->ᐧˋ:Lᴵʽ/ˑʽ;

    invoke-virtual {v1, v0}, Lᴵʽ/ˑʽ;->ـﹶ(Lﹳᴵ/ˉⁱ;)Lיˎ/ˉⁱ;

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lٴᵎ/ʿʼ;->ˎˑ:Lﹳᴵ/ˉⁱ;

    :cond_5
    return-void
.end method
