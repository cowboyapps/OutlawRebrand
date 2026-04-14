.class public final Lcom/bumptech/glide/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵᵢ/ᐧʻ;
.implements Lʻˋ/ˑי;


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Z

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    return-void
.end method

.method public constructor <init>(Lˏᴵ/ˏʻ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    new-instance p1, Lᵢʽ/ﹳﹳ;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Lᵢʽ/ﹳﹳ;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lⁱˑ/ˑʽ;Lⁱˑ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iget-boolean p2, p2, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lⁱˑ/ˑʽ;->ﹳﹶ:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˎᵔ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿʼ([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float v2, v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˎˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/ʽᐧ;

    iget-object v2, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v3, Lـﹶ/ـﹶ;

    invoke-static {v1, v2, v3}, Lˆˑ/ﹳﹳ;->ᐧʻ(Lcom/bumptech/glide/ʽᐧ;Ljava/util/List;Lـﹶ/ـﹶ;)Lcom/bumptech/glide/ˏᵢ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽᐧ()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᐧˆ/ˏᵢ;

    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lᵎˆ/ﹳˑ;->ˉי(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    :try_start_0
    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ˎٴ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ʿˏ(Landroid/net/ConnectivityManager;Lʻˋ/ˎٴ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to register callback"

    nop

    :cond_1
    return v2
.end method

.method public ˉי()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏʾ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎᵔ;

    invoke-virtual {v0}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public ˏᵢ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ˋˆ;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˋˆ;->ᐧʻ:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˋˆ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ˋˆ;-><init>(Lcom/bumptech/glide/ﹶˆ;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public ˑʽ()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ˑʽ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lⁱˑ/ˑʽ;->ـﹶ(Lⁱˑ/ˑʽ;Lcom/bumptech/glide/ﹶˆ;Z)V

    return-void
.end method

.method public ـﹶ()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lᐧˆ/ˏᵢ;

    invoke-virtual {v0}, Lᐧˆ/ˏᵢ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ˎٴ;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public ٴˎ()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lⁱˑ/ˑʽ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lⁱˑ/ʽᐧ;

    iget-object v2, v1, Lⁱˑ/ʽᐧ;->ٴˎ:Lcom/bumptech/glide/ﹶˆ;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lⁱˑ/ʽᐧ;->ʿʼ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lⁱˑ/ʽᐧ;->ﹳﹳ:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lⁱˑ/ˑʽ;

    iget-object v2, v2, Lⁱˑ/ˑʽ;->ᐧⁱ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᐧʻ(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ˋˆ;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/ˋˆ;->ᐧʻ:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/measurement/ˋˆ;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ˋˆ;-><init>(Lcom/bumptech/glide/ﹶˆ;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public ﹳﹳ(Lˊﹶ/ʿʼ;Lˊﹶ/ᵎـ;)Z
    .locals 3

    iget-object v0, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ᵎˏ(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lˊﹶ/ʿʼ;->ـﹶ()Landroidx/leanback/widget/ﾞᐧ;

    move-result-object p1

    iget-object p1, p1, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lʼﹶ/ˋⁱ;->ˏᵢ(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public ﹶˆ(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ˋˆ;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˋˆ;->ᐧʻ:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˋˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/ˋˆ;-><init>(Lcom/bumptech/glide/ﹶˆ;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
