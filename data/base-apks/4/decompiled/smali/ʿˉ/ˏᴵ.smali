.class public final Lʿˉ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˑי;


# static fields
.field public static final ˆᵔ:Lʿˉ/ˉי;

.field public static final ᐧˋ:Lʿˉ/ˉי;

.field public static final ᵢʿ:Lʿˉ/ˉי;


# instance fields
.field public ˆʿ:Lʿˉ/ˉⁱ;

.field public ˎˑ:Ljava/io/IOException;

.field public final ᐧⁱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lʿˉ/ˉי;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lʿˉ/ˉי;-><init>(JZI)V

    sput-object v0, Lʿˉ/ˏᴵ;->ᐧˋ:Lʿˉ/ˉי;

    new-instance v0, Lʿˉ/ˉי;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lʿˉ/ˉי;-><init>(JZI)V

    sput-object v0, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    new-instance v0, Lʿˉ/ˉי;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lʿˉ/ˉי;-><init>(JZI)V

    sput-object v0, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    new-instance v0, Lˎˉ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lˎˉ/ـﹶ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lʿˉ/ˏᴵ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿˉ/ˉⁱ;->ـﹶ(Z)V

    return-void
.end method

.method public final ʿʼ(Lʿˉ/ᴵʿ;)V
    .locals 3

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lʿˉ/ˉⁱ;->ـﹶ(Z)V

    :cond_0
    iget-object v0, p0, Lʿˉ/ˏᴵ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/leanback/widget/ᴵʿ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final ˑʽ()Z
    .locals 1

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lʿˉ/ˉⁱ;->ᵢʿ:I

    iget v0, v0, Lʿˉ/ˉⁱ;->ᐧⁱ:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lʿˉ/ˏᴵ;->ˎˑ:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lʿˉ/ˉⁱ;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lʿˉ/ˉⁱ;-><init>(Lʿˉ/ˏᴵ;Landroid/os/Looper;Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;IJ)V

    iget-object p1, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-object v11, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    iput-object v8, v11, Lʿˉ/ˉⁱ;->ˆᵔ:Ljava/io/IOException;

    iget-object p1, p0, Lʿˉ/ˏᴵ;->ᐧⁱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method

.method public final ﹳﹳ()Z
    .locals 1

    iget-object v0, p0, Lʿˉ/ˏᴵ;->ˆʿ:Lʿˉ/ˉⁱ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
